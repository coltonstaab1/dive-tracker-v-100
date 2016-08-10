function DiveService($http) {

  this.createDives = function(dives) {
    for(var i=0; i< dives.length; i++) {
      // pick up here
    }
  }
}

angular
  .module('app')
  .service('DiveService', DiveService)