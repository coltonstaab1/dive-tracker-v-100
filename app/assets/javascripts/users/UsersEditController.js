function UsersEditController(user) {

  this.user = user.data;
  this.name = "Edit page!";
}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)