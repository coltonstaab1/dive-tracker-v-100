function DiveTypeService($http) {

  this.getDiveTypes = function() {
    return $http.get('http://localhost:3000/dive_type');
  }

}

angular
  .module('app')
  .service('DiveTypeService', DiveTypeService)