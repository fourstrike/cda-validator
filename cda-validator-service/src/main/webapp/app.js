'use strict';

// Declare app level module which depends on views, and components
angular.module('myApp', [
  'ngRoute',
  'myApp.view_direct_input',
  //  'myApp.view_uri',
  'myApp.view_file_upload',
  'myApp.version'
])

.config(['$routeProvider', function($routeProvider) {
  $routeProvider.otherwise({redirectTo: '/view_direct_input'});
}])

.factory('validationFactory', ['$http', '$location', function($http, $location) {
  return{
    host : $location.host(),
    port : $location.port(),
    protocol : $location.protocol(),
    path : window.location.pathname.replace('/app/', ''),
    validateString : function(type, xmlString) {
      return $http({
        url: this.protocol + '://' + this.host + ':' + this.port  + this.path + 'service/CDA/validate/' + type,
        method: 'POST',
        headers: {
          'Content-Type': 'application/xml'
        },
        data: xmlString
      })
    },

    cdaTypes : function() {
      return $http({
        url: this.protocol + '://' + this.host + ':' + this.port + this.path + 'service/CDA/types',
        method: 'GET'
      })
    },

    openWindowWithCDAXSLTTransformation : function(cdaXmlString) {
      return $http({
        url: this.protocol + '://' + this.host + ':' + this.port + this.path + 'service/CDA/transform',
        method: 'POST',
        headers: {
          'Content-Type': 'application/xml'
        },
        data: cdaXmlString
      }).success(function(data, status, headers, config) {
        var w = window.open();
        w.document.write(data);
      }).error(function(data, status, headers, config) {
        var w = window.open();
        w.document.write("Unable to generate XSLT document");
      });
    }
  }
}]);