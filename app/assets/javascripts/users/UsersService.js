 function UsersService($http) {

  this.getUsers = function() {
    return $http.get('http://localhost:3000/users.json');
  }

  this.getUsers = function(id) {
    return $http.get('http://localhost:3000/users/' + id + '.json');
  }

}

angular
  .module('app')
  .service('UsersService', UsersService)