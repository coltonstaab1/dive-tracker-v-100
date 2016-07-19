function UsersEditController(user, teams) {

  this.user = user.data;
  this.teams = teams.data;

  debugger;

}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)