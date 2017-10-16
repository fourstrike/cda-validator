'use strict';

angular.module('myApp.view_uri', ['ngRoute'])

.config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/view_uri', {
    templateUrl: 'view_uri/view_uri.html',
    controller: 'ViewUriCtrl'
  });
}])

.controller('ViewUriCtrl', function($scope, validationFactory) {
    $scope.uriToValidate = "",
    $scope.validate = function() {
	$.ajax({ url: $scope.uriToValidate, success: function(xml) {
	    console.log('received data from URI: ' + $scope.uriToValidate);
	    console.log('sending the following data to validation service: ' + xml);
	    validationFactory.validateString(xml).success(function(data, status, headers, config) {
		console.log('suc!: ' + data);
	    }).error(function(data, status, headers, config) {
		console.log('fail!');
	    });
	} });
    }
});
