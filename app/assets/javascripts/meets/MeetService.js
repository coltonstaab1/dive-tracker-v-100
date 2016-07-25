 function MeetService($http) {

  this.getMeets = function() {
    return $http.get('http://localhost:3000/meets.json');
  }

  this.getMeet = function(id) {
    return $http.get('http://localhost:3000/meets/' + id + '.json');
  }

  this.addTotalScore = function(meetData) {
    meetData['dives'].map(function(dive){
      var raw_score = (dive['score_1'] + dive['score_2'] + dive['score_3']);
      var dd = dive['dive_type']['degree_of_difficulty'];
      dive['total_score'] = raw_score * dd;
      return dive;
    })
  }

  this.getMeetScore = function(meetData) {
    for (var i =0; i < meetData['users'].length; i++ ) {
      var score = 0;
      var id = meetData['users'][i]['id'];
      for (var j =0; j < meetData['dives'].length; j++) {
        if (id == meetData['dives'][j]['user_id']) score += meetData['dives'][j]['total_score'];
      }
      meetData['users'][i]['meet_score'] = score;
    }
  }

}

angular
  .module('app')
  .service('MeetService', MeetService)