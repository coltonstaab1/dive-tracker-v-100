function UsersController(users) {

  this.name = "Colton";

  this.users = users.data;
}

angular
  .module('app')
  .controller('UsersController', UsersController)