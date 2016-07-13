function AuthCtrl($scope, $state, Auth) {
  $scope.login = function() {
    Auth.login($scope.user).then(function(){
      $state.go('meets');
    });
  };

  $scope.register = function() {
    Auth.register($scope.user).then(function() {
      $state.go('meets');
    });
  };
}

angular
  .module('app')
  .controller('AuthCtrl', AuthCtrl)