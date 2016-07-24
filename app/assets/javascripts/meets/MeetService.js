 function MeetService($http) {

  this.getMeets = function() {
    return $http.get('http://localhost:3000/meets.json');
  }

  this.getMeet = function(id) {
    return $http.get('http://localhost:3000/meets/' + id + '.json');
  }

  this.calculateRawScore = function (diveData) {
    diveData['raw_points'] = diveData['score_1'] + diveData['score_2'] + diveData['score_3'];
    return diveData;
  }


}

angular
  .module('app')
  .service('MeetService', MeetService)