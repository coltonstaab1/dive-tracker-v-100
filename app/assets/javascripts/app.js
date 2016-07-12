angular
  .module('app', [
    'ui.router',
    'templates',
    'Devise'
    ])
  .config(function($stateProvider, $urlRouterProvider) {

    $stateProvider
      .state('meets', {
        url: '/meets',
        templateUrl: 'meets/_meets.html',
        controller: 'MeetsController as meets'
      })
      .state('login', {
        url: '/login',
        templateUrl: 'auth/_login.html',
        controller: 'AuthCtrl'
      })
      .state('register', {
        url: '/register',
        templateUrl: 'auth/_register.html',
        controller: 'AuthCtrl'
      });

      $urlRouterProvider.otherwise('/meets')
    });