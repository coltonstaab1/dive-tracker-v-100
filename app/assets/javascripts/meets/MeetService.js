 function MeetService($http) {

  this.getMeets = function() {
    return $http.get('http://localhost:3000/meets.json');
  }

  this.getMeet = function(id) {
    return $http.get('http://localhost:3000/meets/' + id + '.json');
  }

/*  this.calculateScore = function(diveData) {
    
    return diveData;
  }*/

  this.addTotalScore = function(meetData) {
    meetData['dives'].map(function(dive){
      var raw_score = (dive['score_1'] + dive['score_2'] + dive['score_3']);
      var dd = dive['dive_type']['degree_of_difficulty'];
      dive['total_score'] = raw_score * dd;
      return dive;
    })
  }
}

angular
  .module('app')
  .service('MeetService', MeetService)