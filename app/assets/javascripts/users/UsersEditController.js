function UsersEditController(user, teams, UsersService) {

  this.user = user.data;
  this.teams = teams.data;

/*  this.submitForm() = function() {
    UsersService
      .updateUser()
      .then(
        alert("Form updated!");
    )};*/
}

angular
  .module('app')
  .controller('UsersEditController', UsersEditController)