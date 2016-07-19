 function TeamsService($http) {

  this.getTeams = function() {
    return $http.get('http://localhost:3000/teams');
  }

  this.getTeam = function(id) {
    return $http.get('http://localhost:3000/teams/' + id);
  }

}

angular
  .module('app')
  .service('TeamsService', TeamsService)