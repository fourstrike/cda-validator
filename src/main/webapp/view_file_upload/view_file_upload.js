'use strict';

angular.module('myApp.view_file_upload', ['ngRoute'])

.config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/view_file_upload', {
    templateUrl: 'view_file_upload/view_file_upload.html',
    controller: 'ViewFileUploadCtrl',
    reloadOnSearch: false
  });
}])

.directive('onReadFile', function ($parse) {
  return {
    restrict: 'A',
    scope: false,
    link: function(scope, element, attrs) {
      var fn = $parse(attrs.onReadFile);

      element.on('change', function(onChangeEvent) {
        var reader = new FileReader();

        reader.onload = function(onLoadEvent) {
          scope.$apply(function() {
            fn(scope, {$fileContent:onLoadEvent.target.result});
          });
        };

        var file = (onChangeEvent.srcElement || onChangeEvent.target).files[0];
        if(file != undefined) {
          $('#validateButton').prop('disabled', false);
          reader.readAsText((onChangeEvent.srcElement || onChangeEvent.target).files[0]);
        } else {
          $('#validateButton').prop('disabled', true);
        }
      });
    }
  };
})

.controller('ViewFileUploadCtrl', function($scope, validationFactory, $location, $anchorScroll) {
  $('#validateButton').prop('disabled', true);

  $scope.stringToValidate = '';

  $scope.isValid = false;

  $scope.cacheFileContent = function($fileContent){
    $scope.stringToValidate = $fileContent;
    $('#validateButton').prop('disabled', false);
  };

  $scope.getXSLTTransformed = function() {
    validationFactory.openWindowWithCDAXSLTTransformation($scope.stringToValidate);
  }

  $scope.validationTypes = [];
  validationFactory.cdaTypes().then(
    function(res){
      $scope.validationTypes = res.data;
    }, function(err){
      console.error(err);
    }
  );

  $scope.errors = [];
  $scope.warnings = [];
  $scope.infos = [];

  $scope.validationInfo = {
    selectedCdaType: 'NONE'
  }

  $scope.setType = function(value) {
    console.log("CDA type to validate: " + value);
    $scope.validationInfo.selectedCdaType = value;
  }

  $scope.validate = function() {
    $(".centered_loader").show();

    validationFactory.validateString($scope.validationInfo.selectedCdaType, $scope.stringToValidate).success(function(data, status, headers, config) {
      $scope.errors = data.errors;
      $scope.warnings = data.warnings;
      $scope.infos = data.infos;

      if($scope.errors == 0) {
        $scope.isValid = true;
      } else {
        $scope.isValid = false;
      }

      $location.hash('validationResults');
      $anchorScroll();

      $(".centered_loader").hide();
    }).error(function(data, status, headers, config) {
      $scope.isValid = false;

      $(".centered_loader").hide();
    });
  }

  $scope.$on('$stateChangeStart', function(event, toState, toParams, fromState, fromParams) {
    if (toState.resolve) {
      console.log("show spinner")
    }
  });
  $scope.$on('$stateChangeSuccess', function(event, toState, toParams, fromState, fromParams) {
    if (toState.resolve) {
      console.log("show spinner")
    }
  });
});
