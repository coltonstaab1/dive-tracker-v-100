 function UsersService($http) {

  this.getUsers = function() {
    return $http.get('http://localhost:3000/users.json');
  }

  this.getUser = function(id) {
    return $http.get('http://localhost:3000/users/' + id + '.json');
  }

  this.updateUser = function(user) {
    return $http.post('http://localhost:3000/users/' + user.id + '/edit')
  }

}

angular
  .module('app')
  .service('UsersService', UsersService)