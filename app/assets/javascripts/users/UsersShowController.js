function UsersShowController(user, $stateParams, Auth, $scope) {

  Auth.currentUser().then(function(user){
    $scope.current_user = user;
  })

  this.user = user.data;
  
}

angular
  .module('app')
  .controller('UsersShowController', UsersShowController)