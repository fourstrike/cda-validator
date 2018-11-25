'use strict';

angular.module('myApp.view_direct_input', ['ngRoute'])

.config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/view_direct_input', {
    templateUrl: 'view_direct_input/view_direct_input.html',
    controller: 'ViewDirectInputCtrl',
    reloadOnSearch: false
  });
}])

.controller('ViewDirectInputCtrl', function($scope, validationFactory, $location, $anchorScroll) {
  $('#validateButton').prop('disabled', true);

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
  $scope.stringToValidate = "",

  $scope.isValid = false;

  $scope.validationInfo = {
    selectedCdaType: 'NONE'
  }

  $scope.setType = function(value) {
    console.log("CDA type to validate: " + value);
    $scope.validationInfo.selectedCdaType = value;
  }

  $scope.stringToValidateChange = function() {
    if($scope.stringToValidate != '') {
      $('#validateButton').prop('disabled', false);
    } else {
      $('#validateButton').prop('disabled', true);
    }
  }

  $scope.getXSLTTransformed = function() {
    validationFactory.openWindowWithCDAXSLTTransformation($scope.stringToValidate);
  }

  $scope.validate = function() {
    $(".centered_loader").show();

    validationFactory.validateString($scope.validationInfo.selectedCdaType, $scope.stringToValidate).success(function(data, status, headers, config) {
      console.log('suc!: ' + angular.toJson(data));
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
      $scope.errors = [];
      $scope.warnings = [];
      $scope.infos = [];
      $scope.isValid = false;

      $(".centered_loader").hide();
    });
  }
});
