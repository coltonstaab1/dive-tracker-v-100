 function UsersService($http) {

  this.getUsers = function() {
    return $http.get('http://localhost:3000/users.json');
  }

  this.getUser = function(id) {
    return $http.get('http://localhost:3000/users/' + id + '.json');
  }

  this.updateUser = function() {
    return $http.post('http://localhost:3000/users/1/edit', 
      {
        user_id: 1,
        first_name: "Colton",
        last_name: "Brock",
        team_id: 1,
        email: "colton@yale.com"
      });
  }
}

angular
  .module('app')
  .service('UsersService', UsersService)