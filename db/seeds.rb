# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "colton@yale.edu", password: "yalebulldogs", team_id: 1, first_name: "Colton", last_name: "Staab")
User.create(email: "rachel@princeton.edu", password: "princetontigers", team_id: 2, first_name: "Rachel", last_name: "Rosenberg")
User.create(email: "paige@harvard.edu", password: "harvardcrimson", team_id: 3)

Team.create(name: "Yale Bulldogs", hometown: "New Haven, CT")
Team.create(name: "Princeton Tigers", hometown: "Princeton, NJ")
Team.create(name: "Harvard Crimson", hometown: "Cambridge, MA")

Meet.create(description: "Harvard-Yale-Princeton", datetime: Date.new(2016,02,03))
Meet.create(description: "Ivy League Championships", datetime: Date.new(2016,02,14))
Meet.create(description: "NCAA Championships", datetime: Date.new(2016,10,05))

DiveType.create(dive_number: 100 , dive_letter: 'A', degree_of_difficulty: 1.2, description: 'Forward Jump Straight')
DiveType.create(dive_number: 100 , dive_letter: 'B', degree_of_difficulty: 1.1, description: 'Forward Jump Pike')
DiveType.create(dive_number: 100 , dive_letter: 'C', degree_of_difficulty: 1, description: 'Forward Jump Tuck')
DiveType.create(dive_number: 101 , dive_letter: 'A', degree_of_difficulty: 1.4, description: 'Forward Dive Straight')
DiveType.create(dive_number: 101 , dive_letter: 'B', degree_of_difficulty: 1.3, description: 'Forward Dive Pike')
DiveType.create(dive_number: 101 , dive_letter: 'C', degree_of_difficulty: 1.2, description: 'Forward Dive Tuck')
DiveType.create(dive_number: 102 , dive_letter: 'A', degree_of_difficulty: 1.6, description: 'Forward Somersault Straight')
DiveType.create(dive_number: 102 , dive_letter: 'B', degree_of_difficulty: 1.5, description: 'Forward Somersault Pike')
DiveType.create(dive_number: 102 , dive_letter: 'C', degree_of_difficulty: 1.4, description: 'Forward Somersault Tuck')
DiveType.create(dive_number: 103 , dive_letter: 'A', degree_of_difficulty: 2, description: 'Forward 1-1/2 Somersault Straight')
DiveType.create(dive_number: 103 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Forward 1-1/2 Somersault Pike')
DiveType.create(dive_number: 103 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Forward 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 104 , dive_letter: 'A', degree_of_difficulty: 2.6, description: 'Forward Double Somersault Straight')
DiveType.create(dive_number: 104 , dive_letter: 'B', degree_of_difficulty: 2.3, description: 'Forward Double Somersault Pike')
DiveType.create(dive_number: 104 , dive_letter: 'C', degree_of_difficulty: 2.2, description: 'Forward Double Somersault Tuck')
DiveType.create(dive_number: 105 , dive_letter: 'B', degree_of_difficulty: 2.6, description: 'Forward 2-1/2 Somersault Pike')
DiveType.create(dive_number: 105 , dive_letter: 'C', degree_of_difficulty: 2.4, description: 'Forward 2-1/2 Somersault Tuck')
DiveType.create(dive_number: 106 , dive_letter: 'B', degree_of_difficulty: 3.2, description: 'Forward Triple Somersault Pike')
DiveType.create(dive_number: 106 , dive_letter: 'C', degree_of_difficulty: 2.9, description: 'Forward Triple Somersault Tuck')
DiveType.create(dive_number: 107 , dive_letter: 'B', degree_of_difficulty: 3.3, description: 'Forward 3-1/2 Somersault Pike')
DiveType.create(dive_number: 107 , dive_letter: 'C', degree_of_difficulty: 3, description: 'Forward 3-1/2 Somersault Tuck')
DiveType.create(dive_number: 112 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Forward Flying Somersault Pike')
DiveType.create(dive_number: 112 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Forward Flying Somersault Tuck')
DiveType.create(dive_number: 113 , dive_letter: 'B', degree_of_difficulty: 1.9, description: 'Forward Flying 1-1/2 Somersault Pike')
DiveType.create(dive_number: 113 , dive_letter: 'C', degree_of_difficulty: 1.8, description: 'Forward Flying 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 200 , dive_letter: 'A', degree_of_difficulty: 1.4, description: 'Back Jump Straight with arm swing')
DiveType.create(dive_number: 200 , dive_letter: 'B', degree_of_difficulty: 1.3, description: 'Back Jump Pike')
DiveType.create(dive_number: 200 , dive_letter: 'C', degree_of_difficulty: 1.2, description: 'Back Jump Tuck')
DiveType.create(dive_number: 201 , dive_letter: 'A', degree_of_difficulty: 1.7, description: 'Back Dive Straight')
DiveType.create(dive_number: 201 , dive_letter: 'B', degree_of_difficulty: 1.6, description: 'Back Dive Pike')
DiveType.create(dive_number: 201 , dive_letter: 'C', degree_of_difficulty: 1.5, description: 'Back Dive Tuck')
DiveType.create(dive_number: 202 , dive_letter: 'A', degree_of_difficulty: 1.7, description: 'Back Somersault Straight')
DiveType.create(dive_number: 202 , dive_letter: 'B', degree_of_difficulty: 1.6, description: 'Back Somersault Pike')
DiveType.create(dive_number: 202 , dive_letter: 'C', degree_of_difficulty: 1.5, description: 'Back Somersault Tuck')
DiveType.create(dive_number: 203 , dive_letter: 'A', degree_of_difficulty: 2.5, description: 'Back 1-1/2 Somersault Straight')
DiveType.create(dive_number: 203 , dive_letter: 'B', degree_of_difficulty: 2.3, description: 'Back 1-1/2 Somersault Pike')
DiveType.create(dive_number: 203 , dive_letter: 'C', degree_of_difficulty: 2, description: 'Back 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 204 , dive_letter: 'B', degree_of_difficulty: 2.5, description: 'Back Double Somersault Pike')
DiveType.create(dive_number: 204 , dive_letter: 'C', degree_of_difficulty: 2.2, description: 'Back Double Somersault Tuck')
DiveType.create(dive_number: 205 , dive_letter: 'B', degree_of_difficulty: 3.2, description: 'Back 2-1/2 Somersault Pike')
DiveType.create(dive_number: 205 , dive_letter: 'C', degree_of_difficulty: 3, description: 'Back 2-1/2 Somersault Tuck')
DiveType.create(dive_number: 206 , dive_letter: 'B', degree_of_difficulty: 3.2, description: 'Back Triple Somersault Pike')
DiveType.create(dive_number: 206 , dive_letter: 'C', degree_of_difficulty: 2.9, description: 'Back Triple Somersault Tuck')
DiveType.create(dive_number: 212 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Back Flying Somersault Pike')
DiveType.create(dive_number: 212 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Back Flying Somersault Tuck')
DiveType.create(dive_number: 301 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Reverse Dive Straight')
DiveType.create(dive_number: 301 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Reverse Dive Pike')
DiveType.create(dive_number: 301 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Reverse Dive Tuck')
DiveType.create(dive_number: 302 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Reverse Somersault Straight')
DiveType.create(dive_number: 302 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Reverse Somersault Pike')
DiveType.create(dive_number: 302 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Reverse Somersault Tuck')
DiveType.create(dive_number: 303 , dive_letter: 'A', degree_of_difficulty: 2.7, description: 'Reverse 1-1/2 Somersault Straight')
DiveType.create(dive_number: 303 , dive_letter: 'B', degree_of_difficulty: 2.4, description: 'Reverse 1-1/2 Somersault Pike')
DiveType.create(dive_number: 303 , dive_letter: 'C', degree_of_difficulty: 2.1, description: 'Reverse 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 304 , dive_letter: 'A', degree_of_difficulty: 2.9, description: 'Reverse Double Somersault Straight')
DiveType.create(dive_number: 304 , dive_letter: 'B', degree_of_difficulty: 2.6, description: 'Reverse Double Somersault Pike')
DiveType.create(dive_number: 304 , dive_letter: 'C', degree_of_difficulty: 2.3, description: 'Reverse Double Somersault Tuck')
DiveType.create(dive_number: 305 , dive_letter: 'B', degree_of_difficulty: 3.2, description: 'Reverse 2-1/2 Somersault Pike')
DiveType.create(dive_number: 305 , dive_letter: 'C', degree_of_difficulty: 3, description: 'Reverse 2-1/2 Somersault Tuck')
DiveType.create(dive_number: 306 , dive_letter: 'B', degree_of_difficulty: 3.3, description: 'Reverse Triple Somersault Pike')
DiveType.create(dive_number: 306 , dive_letter: 'C', degree_of_difficulty: 3, description: 'Reverse Triple Somersault Tuck')
DiveType.create(dive_number: 312 , dive_letter: 'B', degree_of_difficulty: 1.8, description: 'Reverse Flying Somersault Pike')
DiveType.create(dive_number: 312 , dive_letter: 'C', degree_of_difficulty: 1.7, description: 'Reverse Flying Somersault Tuck')
DiveType.create(dive_number: 313 , dive_letter: 'B', degree_of_difficulty: 2.6, description: 'Reverse Flying 1-1/2 Somersault Pike')
DiveType.create(dive_number: 313 , dive_letter: 'C', degree_of_difficulty: 2.3, description: 'Reverse Flying 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 401 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Inward Dive Straight')
DiveType.create(dive_number: 401 , dive_letter: 'B', degree_of_difficulty: 1.5, description: 'Inward Dive Pike')
DiveType.create(dive_number: 401 , dive_letter: 'C', degree_of_difficulty: 1.4, description: 'Inward Dive Tuck')
DiveType.create(dive_number: 402 , dive_letter: 'A', degree_of_difficulty: 2, description: 'Inward Somersault Straight')
DiveType.create(dive_number: 402 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Inward Somersault Pike')
DiveType.create(dive_number: 402 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Inward Somersault Tuck')
DiveType.create(dive_number: 403 , dive_letter: 'B', degree_of_difficulty: 2.4, description: 'Inward 1-1/2 Somersault Pike')
DiveType.create(dive_number: 403 , dive_letter: 'C', degree_of_difficulty: 2.2, description: 'Inward 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 404 , dive_letter: 'B', degree_of_difficulty: 3, description: 'Inward Double Somersault Pike')
DiveType.create(dive_number: 404 , dive_letter: 'C', degree_of_difficulty: 2.8, description: 'Inward Double Somersault Tuck')
DiveType.create(dive_number: 405 , dive_letter: 'B', degree_of_difficulty: 3.4, description: 'Inward 2-1/2 Somersault Pike')
DiveType.create(dive_number: 405 , dive_letter: 'C', degree_of_difficulty: 3.1, description: 'Inward 2-1/2 Somersault Tuck')
DiveType.create(dive_number: 412 , dive_letter: 'B', degree_of_difficulty: 2.1, description: 'Inward Flying Somersault Pike')
DiveType.create(dive_number: 412 , dive_letter: 'C', degree_of_difficulty: 2, description: 'Inward Flying Somersault Tuck')
DiveType.create(dive_number: 413 , dive_letter: 'B', degree_of_difficulty: 2.9, description: 'Inward Flying 1-1/2 Somersault Pike')
DiveType.create(dive_number: 413 , dive_letter: 'C', degree_of_difficulty: 2.7, description: 'Inward Flying 1-1/2 Somersault Tuck')
DiveType.create(dive_number: 5101 , dive_letter: 'A', degree_of_difficulty: 1.2, description: 'Forward 1/2 Twist')
DiveType.create(dive_number: 5102 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Forward 1 Twist')
DiveType.create(dive_number: 5111 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Forward Dive 1/2 Twist Straight')
DiveType.create(dive_number: 5111 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Forward Dive 1/2 Twist Pike')
DiveType.create(dive_number: 5111 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Forward Dive 1/2 Twist Tuck')
DiveType.create(dive_number: 5112 , dive_letter: 'A', degree_of_difficulty: 2, description: 'Forward Dive 1 Twist Straight')
DiveType.create(dive_number: 5112 , dive_letter: 'B', degree_of_difficulty: 1.9, description: 'Forward Dive 1 Twist Pike')
DiveType.create(dive_number: 5121 , dive_letter: 'D', degree_of_difficulty: 1.7, description: 'Forward Som. 1/2 Twist Free')
DiveType.create(dive_number: 5122 , dive_letter: 'D', degree_of_difficulty: 1.9, description: 'Forward Som. 1 Twist Free')
DiveType.create(dive_number: 5124 , dive_letter: 'D', degree_of_difficulty: 2.3, description: 'Forward Som. 2 Twists Free')
DiveType.create(dive_number: 5126 , dive_letter: 'D', degree_of_difficulty: 2.7, description: 'Forward Som. 3 Twists Free')
DiveType.create(dive_number: 5131 , dive_letter: 'D', degree_of_difficulty: 2, description: 'Forward 1-1/2 Som. 1/2 Twist Free')
DiveType.create(dive_number: 5132 , dive_letter: 'D', degree_of_difficulty: 2.2, description: 'Forward 1-1/2 Som. 1 Twist Free')
DiveType.create(dive_number: 5134 , dive_letter: 'D', degree_of_difficulty: 2.6, description: 'Forward 1-1/2 Som. 2 Twists Free')
DiveType.create(dive_number: 5136 , dive_letter: 'D', degree_of_difficulty: 3, description: 'Forward 1-1/2 Som. 3 Twists Free')
DiveType.create(dive_number: 5138 , dive_letter: 'D', degree_of_difficulty: 3.4, description: 'Forward 1-1/2 Som. 4 Twists Free')
DiveType.create(dive_number: 5151 , dive_letter: 'B', degree_of_difficulty: 3, description: 'Forward 2-1/2 Som. 1/2 Twist Pike')
DiveType.create(dive_number: 5151 , dive_letter: 'C', degree_of_difficulty: 2.8, description: 'Forward 2-1/2 Som. 1/2 Twist Tuck')
DiveType.create(dive_number: 5152 , dive_letter: 'B', degree_of_difficulty: 3.2, description: 'Forward 2-1/2 Som. 1 Twist Pike')
DiveType.create(dive_number: 5152 , dive_letter: 'C', degree_of_difficulty: 3, description: 'Forward 2-1/2 Som. 1 Twist Tuck')
DiveType.create(dive_number: 5154 , dive_letter: 'B', degree_of_difficulty: 3.6, description: 'Forward 2-1/2 Som. 2 Twists Pike')
DiveType.create(dive_number: 5154 , dive_letter: 'C', degree_of_difficulty: 3.4, description: 'Forward 2-1/2 Som. 2 Twists Tuck')
DiveType.create(dive_number: 5201 , dive_letter: 'A', degree_of_difficulty: 1.4, description: 'Back 1/2 Twist')
DiveType.create(dive_number: 5202 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Back 1 Twist')
DiveType.create(dive_number: 5203 , dive_letter: 'A', degree_of_difficulty: 2.2, description: 'Back 1 1/2 Twist')
DiveType.create(dive_number: 5211 , dive_letter: 'A', degree_of_difficulty: 1.8, description: 'Back Dive 1/2 Twist')
DiveType.create(dive_number: 5211 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Back Dive 1/2 Twist Pike')
DiveType.create(dive_number: 5211 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Back Dive 1/2 Twist Tuck')
DiveType.create(dive_number: 5212 , dive_letter: 'A', degree_of_difficulty: 2, description: 'Back Dive 1 Twist Straight')
DiveType.create(dive_number: 5221 , dive_letter: 'D', degree_of_difficulty: 1.7, description: 'Back Som. 1/2 Twist Free')
DiveType.create(dive_number: 5222 , dive_letter: 'D', degree_of_difficulty: 1.9, description: 'Back Som. 1 Twist Free')
DiveType.create(dive_number: 5223 , dive_letter: 'D', degree_of_difficulty: 2.3, description: 'Back Som. 1-1/2 Twists Free')
DiveType.create(dive_number: 5225 , dive_letter: 'D', degree_of_difficulty: 2.7, description: 'Back Som. 2-1/2 Twists Free')
DiveType.create(dive_number: 5227 , dive_letter: 'D', degree_of_difficulty: 3.1, description: 'Back Som. 3-1/2 Twists Free')
DiveType.create(dive_number: 5231 , dive_letter: 'D', degree_of_difficulty: 2.1, description: 'Back 1-1/2 Som. 1/2 Twist Free')
DiveType.create(dive_number: 5233 , dive_letter: 'D', degree_of_difficulty: 2.5, description: 'Back 1-1/2 Som. 1-1/2 Twists Free')
DiveType.create(dive_number: 5235 , dive_letter: 'D', degree_of_difficulty: 2.9, description: 'Back 1-1/2 Som. 2-1/2 Twists Free')
DiveType.create(dive_number: 5251 , dive_letter: 'B', degree_of_difficulty: 2.9, description: 'Back 2-1/2 Som. 1/2 Twist Pike')
DiveType.create(dive_number: 5251 , dive_letter: 'C', degree_of_difficulty: 2.7, description: 'Back 2-1/2 Som. 1/2 Twist Tuck')
DiveType.create(dive_number: 5311 , dive_letter: 'A', degree_of_difficulty: 1.9, description: 'Reverse Dive 1/2 Twist Straight')
DiveType.create(dive_number: 5311 , dive_letter: 'B', degree_of_difficulty: 1.8, description: 'Reverse Dive 1/2 Twist Pike')
DiveType.create(dive_number: 5311 , dive_letter: 'C', degree_of_difficulty: 1.7, description: 'Reverse Dive 1/2 Twist Tuck')
DiveType.create(dive_number: 5312 , dive_letter: 'A', degree_of_difficulty: 2.1, description: 'Reverse Dive 1 Twist Straight')
DiveType.create(dive_number: 5321 , dive_letter: 'D', degree_of_difficulty: 1.8, description: 'Reverse Som. 1/2 Twist Free')
DiveType.create(dive_number: 5322 , dive_letter: 'D', degree_of_difficulty: 2, description: 'Reverse Som. 1 Twist Free')
DiveType.create(dive_number: 5323 , dive_letter: 'D', degree_of_difficulty: 2.4, description: 'Reverse Som. 1-1/2 Twists Free')
DiveType.create(dive_number: 5325 , dive_letter: 'D', degree_of_difficulty: 2.8, description: 'Reverse Som. 2-1/2 Twists Free')
DiveType.create(dive_number: 5331 , dive_letter: 'D', degree_of_difficulty: 2.2, description: 'Reverse 1-1/2 Som. 1/2 Twist Free')
DiveType.create(dive_number: 5333 , dive_letter: 'D', degree_of_difficulty: 2.6, description: 'Reverse 1-1/2 Som. 1-1/2 Twists Free')
DiveType.create(dive_number: 5335 , dive_letter: 'D', degree_of_difficulty: 3, description: 'Reverse 1-1/2 Som. 2-1/2 Twists Free')
DiveType.create(dive_number: 5337 , dive_letter: 'D', degree_of_difficulty: 3.4, description: 'Reverse 1-1/2 Som. 3-1/2 Twists Free')
DiveType.create(dive_number: 5351 , dive_letter: 'B', degree_of_difficulty: 2.9, description: 'Reverse 2-1/2 Som. 1/2 Twist Pike')
DiveType.create(dive_number: 5351 , dive_letter: 'C', degree_of_difficulty: 2.7, description: 'Reverse 2-1/2 Som. 1/2 Twist Tuck')
DiveType.create(dive_number: 5353 , dive_letter: 'C', degree_of_difficulty: 3.5, description: 'Reverse 2-1/2 Som. 1-1/2 Twist Tuck')
DiveType.create(dive_number: 5411 , dive_letter: 'A', degree_of_difficulty: 2, description: 'Inward Dive 1/2 Twist Straight')
DiveType.create(dive_number: 5411 , dive_letter: 'B', degree_of_difficulty: 1.7, description: 'Inward Dive 1/2 Twist Pike')
DiveType.create(dive_number: 5411 , dive_letter: 'C', degree_of_difficulty: 1.6, description: 'Inward Dive 1/2 Twist Tuck')
DiveType.create(dive_number: 5412 , dive_letter: 'A', degree_of_difficulty: 2.2, description: 'Inward Dive 1 Twist Straight')
DiveType.create(dive_number: 5412 , dive_letter: 'B', degree_of_difficulty: 1.9, description: 'Inward Dive 1 Twist Pike')
DiveType.create(dive_number: 5412 , dive_letter: 'C', degree_of_difficulty: 1.8, description: 'Inward Dive 1 Twist Tuck')
DiveType.create(dive_number: 5421 , dive_letter: 'D', degree_of_difficulty: 1.9, description: 'Inward Som. 1/2 Twist Free')
DiveType.create(dive_number: 5422 , dive_letter: 'D', degree_of_difficulty: 2.1, description: 'Inward Som. 1 Twist Free')
DiveType.create(dive_number: 5432 , dive_letter: 'D', degree_of_difficulty: 2.7, description: 'Inward 1-1/2 Som. 1 Twist Free')
DiveType.create(dive_number: 5434 , dive_letter: 'D', degree_of_difficulty: 3.1, description: 'Inward 1-1/2 Som. 2 Twists Free')

Dive.create(dive_type_id: 1, score_1: 5, score_2: 6, score_3: 7, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 2, score_1: 5.5, score_2: 4, score_3: 4.5, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 3, score_1: 6, score_2: 5, score_3: 4.5, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 4, score_1: 6.5, score_2: 7, score_3: 6.5, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 5, score_1: 7, score_2: 8, score_3: 7.5, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 6, score_1: 7.5, score_2: 7, score_3: 6, meet_id: 1, user_id: 1)
Dive.create(dive_type_id: 7, score_1: 8, score_2: 6, score_3: 7, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 8, score_1: 2, score_2: 1, score_3: 1.5, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 9, score_1: 2.5, score_2: 2, score_3: 3, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 10, score_1: 10, score_2: 9.5, score_3: 10, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 11, score_1: 9.5, score_2: 9, score_3: 8.5, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 12, score_1: 6, score_2: 5.5, score_3: 5, meet_id: 2, user_id: 2)
Dive.create(dive_type_id: 13, score_1: 6, score_2: 5, score_3: 5.5, meet_id: 3, user_id: 3)
Dive.create(dive_type_id: 14, score_1: 5, score_2: 4, score_3: 4.5, meet_id: 3, user_id: 3)
Dive.create(dive_type_id: 15, score_1: 10, score_2: 10, score_3: 9.5, meet_id: 3, user_id: 3)
Dive.create(dive_type_id: 16, score_1: 9, score_2: 8, score_3: 8, meet_id: 3, user_id: 3)
Dive.create(dive_type_id: 17, score_1: 9.5, score_2: 9.5, score_3: 9.5, meet_id: 3, user_id: 3)
Dive.create(dive_type_id: 18, score_1: 2, score_2: 3, score_3: 2, meet_id: 3, user_id: 3)