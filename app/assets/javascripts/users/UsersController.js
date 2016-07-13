function UsersController() {
  this.name = "Colton";
}

angular
  .module('app')
  .controller('UsersController', UsersController)