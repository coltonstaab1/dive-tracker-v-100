angular
  .module('app', [
    'ui.Router'
    ])
  .config(function($stateProvider, $urlRouterProvider) {
    .state('meets', {
      url: '/meets',
      templateUrl: 'views/meets.html',
      controller: 'MeetsController as meets'
    });

    $urlRouterProvider.otherwise('/meets')
  });