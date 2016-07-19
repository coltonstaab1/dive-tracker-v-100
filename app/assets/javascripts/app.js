angular
  .module('app', [
    'ui.router',
    'templates',
    'Devise'
    ])
  .config(function($stateProvider, $urlRouterProvider) {

    $stateProvider
      .state('home', {
        url: '/home',
        templateUrl: 'home/_home.html',
        controller: 'HomeController as ctrl'
      })
      .state('meets', {
        url: '/meets',
        templateUrl: 'meets/_meets.html',
        controller: 'MeetsController as ctrl',
        resolve: {
          meets: function(MeetService) {
            return MeetService.getMeets();
          }
        }
      })
      .state('users', {
        url: '/users',
        templateUrl: 'users/_users.html',
        controller: 'UsersController as ctrl',
        resolve: {
          users: function(UsersService) {
            return UsersService.getUsers();
          }
        }
      })
      .state('usersShow', {
        url: '/users/:id',
        templateUrl: 'users/_show.html',
        controller: "UsersShowController as ctrl",
        resolve: {
          user: function(UsersService, $stateParams) {
            return UsersService.getUser($stateParams.id);
          }
        }
      })
      .state('usersEdit', {
        url: '/users/:id/edit',
        templateUrl: 'users/_edit.html',
        controller: 'UsersEditController as ctrl',
        resolve: {
          user: function(UsersService, $stateParams) {
            return UsersService.getUser($stateParams.id);
          },
          teams: function(TeamsService, $stateParams) {
            return TeamsService.getTeams();
          }
        }
      })
      .state('teams', {
        url: '/teams',
        templateUrl: 'teams/_teams.html',
        controller: 'TeamsController as ctrl'
      })
      .state('login', {
        url: '/login',
        templateUrl: 'auth/_login.html',
        controller: 'AuthCtrl',
        onEnter: ['$state', 'Auth', function($state, Auth) {
          Auth.currentUser().then(function(){
            $state.go('home');
          })
        }]
      })
      .state('register', {
        url: '/register',
        templateUrl: 'auth/_register.html',
        controller: 'AuthCtrl',
        onEnter: ['$state', 'Auth', function($state, Auth) {
          Auth.currentUser().then(function(){
            $state.go('home');
          })
        }]
      });

      //$urlRouterProvider.otherwise('home')
    });