function UsersEditController(user, teams, UsersService) {

  this.user = user.data;
  this.teams = teams.data;

  this.submit = function() {
    UsersService.updateUser(this.user);
    alert('User has been updated successfully');
  }
}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)