function DiveService($http) {

  this.createDives = function(dives) {
    debugger;
    $http.post('http://localhost:3000/dives/' { dives });
    }
  }
}

angular
  .module('app')
  .service('DiveService', DiveService)