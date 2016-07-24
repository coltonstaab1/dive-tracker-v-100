 function MeetService($http) {

  this.getMeets = function() {
    return $http.get('http://localhost:3000/meets.json');
  }

  this.getMeet = function(id) {
    return $http.get('http://localhost:3000/meets/' + id + '.json');
  }

  this.calculateScore = function(diveData, diveTypeData) {
    var raw_score = (diveData['score_1'] + diveData['score_2'] + diveData['score_3']);
    var dive = $.grep(diveTypeData, function(e){ return e.id == diveData.id; })[0];
  }

}

angular
  .module('app')
  .service('MeetService', MeetService)