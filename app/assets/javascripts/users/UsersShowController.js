function UsersShowController(user) {

  this.user = user.data;
  this.name = "Hi, this is the show page!";
}

angular
  .module('app')
  .controller('UsersShowController', UsersShowController)