function UsersDivesController(user) {
  this.user = user;
}

angular
  .module('app')
  .controller('UsersDivesController', UsersDivesController)