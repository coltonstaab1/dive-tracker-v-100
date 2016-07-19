function UsersEditController(user, teams) {

  this.user = user.data;
  this.teams = teams.data;

  this.submit = function() {
    alert("Form submitted!");
  }

}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)