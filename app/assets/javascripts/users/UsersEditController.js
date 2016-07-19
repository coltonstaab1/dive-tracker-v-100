function UsersEditController(user) {

  this.user = user.data;

  debugger;

}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)