function UsersMeetsController(user) {
  this.user = user;
}

angular
  .module('app')
  .controller('UsersMeetsController', UsersMeetsController)