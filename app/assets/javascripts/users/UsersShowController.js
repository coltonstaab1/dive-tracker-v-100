function UsersShowController() {
  this.name = "Hi, this is the show page!";
}

angular
  .module('app')
  .controller('UsersShowController', UsersShowController)