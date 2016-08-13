function DiveService($http) {

  this.createDives = function(dives) {
    $http.post('http://localhost:3000/dives/', { dives });
  }

}

angular
  .module('app')
  .service('DiveService', DiveService)