angular
  .module('app', [
    'ui.router'
    ])
  .config(function($stateProvider, $urlRouterProvider, $locationProvider) {
    
    $locationProvider.html5Mode(true);

    $stateProvider
      .state('meets', {
        url: '/meets',
        templateUrl: '/views/meets.html',
        controller: 'MeetsController as meets'
      });

      $urlRouterProvider.otherwise('/meets')
    });