function AuthCtrl($scope, $state, $stateParams, Auth) {
  $scope.login = function() {
    Auth.login($scope.user).then(function(){
      $state.transitionTo('users', $stateParams, { 
        reload: true, inherit: false, notify: true
      });
    });
  };

  $scope.register = function() {
    Auth.register($scope.user).then(function() {
      $state.transitionTo('users', $stateParams, { 
        reload: true, inherit: false, notify: true
      });
    });
  };

  $scope.$on('devise:new-registration', function (e, user){
    $scope.user = user;
  });

  $scope.$on('devise:login', function (e, user){
    $scope.user = user;
  });

}

angular
  .module('app')
  .controller('AuthCtrl', AuthCtrl)