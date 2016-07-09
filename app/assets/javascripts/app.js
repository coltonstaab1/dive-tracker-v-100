angular
  .module('app', [
    'ui.router'
    ])
  .config(function($stateProvider, $urlRouterProvider) {
    $stateProvider
      .state('meets', {
        url: '/meets',
        templateUrl: 'views/meets.html',
        controller: 'MeetsController as meets'
      });

      $urlRouterProvider.otherwise('/meets')
    });