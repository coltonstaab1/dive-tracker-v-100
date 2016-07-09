angular
  .module('app', [
    'ui.router',
    'templates'
    ])
  .config(function($stateProvider, $urlRouterProvider) {

    $stateProvider
      .state('meets', {
        url: '/meets',
        templateUrl: 'meets/_meets.html',
        controller: 'MeetsController as meets'
      });

      $urlRouterProvider.otherwise('/meets')
    });