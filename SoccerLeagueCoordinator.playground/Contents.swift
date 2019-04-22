// create array with all the students
//let player1 = ["name": "Joe Smith", "height": "42", "experence": "true", "parents": "Jim and Jan Smith"]
//let player2 = ["name": "Jill Tanner", "height": "36", "experence": "true", "parents": "Clara Tanner"]
//let player3 = ["name": "Bill Bon", "height": "43", "experence": "true", "parents": "Sara and Jenny Bon"]
//let player4 = ["name": "Eva Gordon", "height": "45", "experence": "false", "parents": "Wendy and Mike Gordon"]
//let player5 = ["name": "Matt Gill", "height": "40", "experence": "false", "parents": "Charles and Sylvia Gill"]
//let player6 = ["name": "Kimmy Stein", "height": "41", "experence": "false", "parents": "Bill and Hillary Stein"]
//let player7 = ["name": "Sammy Adams", "height": "45", "experence": "false", "parents": "Jeff Adams"]
//let player8 = ["name": "Karl Saygen", "height": "42", "experence": "true", "parents": "Heather Bledsoe"]
//let player9 = ["name": "Suzane Greenberg", "height": "44", "experence": "true", "parents": "Henrietta Dumas"]
//let player10 = ["name": "Sal Dali", "height": "41", "experence": "false", "parents": "Gala Dali"]
//let player11 = ["name": "Joe Kavalier", "height": "39", "experence": "false", "parents": "Sam and Elaine Kavalier"]
//let player12 = ["name": "Ben Finkelstein", "height": "44", "experence": "false", "parents": "Aaron and Jill Finkelstein"]
//let player13 = ["name": "Diego Soto", "height": "41", "experence": "true", "parents": "Robin and Sarika Soto"]
//let player14 = ["name": "Chloe Alaska", "height": "47", "experence": "false", "parents": "David and Jamie Alaska"]
//let player15 = ["name": "Arnold Willis", "height": "43", "experence": "false", "parents": "Claire Willis"]
//let player16 = ["name": "Phillip Helm", "height": "44", "experence": "true", "parents": "Thomas Helm and Eva Jones"]
//let player17 = ["name": "Les Clay", "height": "42", "experence": "true", "parents": "Wynonna Brown"]
//let player18 = ["name": "Herschel Krustofski", "height": "45", "experence": "true", "parents": "Hyman and Rachel Krustofski"]

let players = [
    "player1" : ["name": "Joe Smith", "height": "42", "experence": "true", "parents": "Jim and Jan Smith"],
    "player2" : ["name": "Jill Tanner", "height": "36", "experence": "true", "parents": "Clara Tanner"],
    "player3" : ["name": "Bill Bon", "height": "43", "experence": "true", "parents": "Sara and Jenny Bon"],
    "player4" : ["name": "Eva Gordon", "height": "45", "experence": "false", "parents": "Wendy and Mike Gordon"],
    "player5" : ["name": "Matt Gill", "height": "40", "experence": "false", "parents": "Charles and Sylvia Gill"],
    "player6" : ["name": "Kimmy Stein", "height": "41", "experence": "false", "parents": "Bill and Hillary Stein"],
    "player7" : ["name": "Sammy Adams", "height": "45", "experence": "false", "parents": "Jeff Adams"],
    "player8" : ["name": "Karl Saygen", "height": "42", "experence": "true", "parents": "Heather Bledsoe"],
    "player9" : ["name": "Suzane Greenberg", "height": "44", "experence": "true", "parents": "Henrietta Dumas"],
    "player10" : ["name": "Sal Dali", "height": "41", "experence": "false", "parents": "Gala Dali"],
    "player11" : ["name": "Joe Kavalier", "height": "39", "experence": "false", "parents": "Sam and Elaine Kavalier"],
    "player12" : ["name": "Ben Finkelstein", "height": "44", "experence": "false", "parents": "Aaron and Jill Finkelstein"],
    "player13" : ["name": "Diego Soto", "height": "41", "experence": "true", "parents": "Robin and Sarika Soto"],
    "player14" : ["name": "Chloe Alaska", "height": "47", "experence": "false", "parents": "David and Jamie Alaska"],
    "player15" : ["name": "Arnold Willis", "height": "43", "experence": "false", "parents": "Claire Willis"],
    "player16" : ["name": "Phillip Helm", "height": "44", "experence": "true", "parents": "Thomas Helm and Eva Jones"],
    "player17" : ["name": "Les Clay", "height": "42", "experence": "true", "parents": "Wynonna Brown"],
    "player18" : ["name": "Herschel Krustofski", "height": "45", "experence": "true", "parents": "Hyman and Rachel Krustofski"]

]
// Team Arrays
var hasPlayed: [String]
var hasNotPlayed: [String]

var team1: [String]
var team2: [String]
var team3: [String]

//counter
var counter = 0

// Sort the players into teams of Experenced and InExperenced
for player in players {
    print(player["player" + counter])
    counter += 1
}
//Joe Smith    42    YES    Jim and Jan Smith
//Jill Tanner    36    YES    Clara Tanner
//Bill Bon    43    YES    Sara and Jenny Bon
//Eva Gordon    45    NO    Wendy and Mike Gordon
//Matt Gill    40    NO    Charles and Sylvia Gill
//Kimmy Stein    41    NO    Bill and Hillary Stein
//Sammy Adams    45    NO    Jeff Adams
//Karl Saygan    42    YES    Heather Bledsoe
//Suzane Greenberg    44    YES    Henrietta Dumas
//Sal Dali    41    NO    Gala Dali
//Joe Kavalier    39    NO    Sam and Elaine Kavalier
//Ben Finkelstein    44    NO    Aaron and Jill Finkelstein
//Diego Soto    41    YES    Robin and Sarika Soto
//Chloe Alaska    47    NO    David and Jamie Alaska
//Arnold Willis    43    NO    Claire Willis
//Phillip Helm    44    YES    Thomas Helm and Eva Jones
//Les Clay    42    YES    Wynonna Brown
//Herschel Krustofski    45    YES    Hyman and Rachel Krustofski



// create dictionary with all the students and their experence
//let experence = [
//    "Joe Smith": true,
//    "Jill Tanner": true,
//    "Bill Bon": true,
//    "Eva Gordon": false,
//    "Matt Gill": false,
//    "Kimmy Stein": false,
//    "Sammy Adams": false,
//    "Karl Saygen": true,
//    "Suzane Greenberg": true,
//    "Sal Dali": false,
//    "Joe Kavalier": false,
//    "Ben Finkelstein": false,
//    "Diego Soto": true,
//    "Chloe Alaska": false,
//    "Arnold Willis": false,
//    "Phillip Helm": true,
//    "Les Clay": true,
//    "Herschel Krustofski": true
//]
//
//// create distionary with students and their parents
//let parents = [
//    "Joe Smith": ["Jim Smith", "Jan Smith"],
//    "Jill Tanner": ["Clara Tanner"],
//    "Bill Bon": ["Sara Bon","Jenny Bon"],
//    "Eva Gordon": ["Wendy Gordon","Mike Gordon"],
//    "Matt Gill": ["Charles Gill","Sylvia Gill"],
//    "Kimmy Stein": ["Bill Stein","Hillary Stein"],
//    "Sammy Adams": ["Jeff Adams"],
//    "Karl Saygen": ["Heather Bledsoe"],
//    "Suzane Greenberg": ["Henrietta Dumas"],
//    "Sal Dali": ["Gala Dali"],
//    "Joe Kavalier": ["Sam Kavalier","Elaine Kavalier"],
//    "Ben Finkelstein": ["Aaron Finkelstien","Jill Finkelstein"],
//    "Diego Soto": ["Robin Soto","Sarika Soto"],
//    "Chloe Alaska": ["David Alaska","Jamie Alaska"],
//    "Arnold Willis": ["Claire Willis"],
//    "Phillip Helm": ["Thomas Helm","Eva Jones"],
//    "Les Clay": ["Wynonna Brown"],
//    "Herschel Krustofski": ["Hyman Krustofski","Rachel Krustofski"]
//]
//
//// create dictionary with the students with all their heights
//let hight = [
//    "Joe Smith": 42,
//    "Jill Tanner": 36,
//    "Bill Bon": 43,
//    "Eva Gordon": 45,
//    "Matt Gill": 40,
//    "Kimmy Stein": 41,
//    "Sammy Adams": 45,
//    "Karl Saygen": 42,
//    "Suzane Greenberg": 44,
//    "Sal Dali": 41,
//    "Joe Kavalier": 39,
//    "Ben Finkelstein": 44,
//    "Diego Soto": 41,
//    "Chloe Alaska": 47,
//    "Arnold Willis": 43,
//    "Phillip Helm": 44,
//    "Les Clay": 42,
//    "Herschel Krustofski": 45
//]
//
//// Team Arrays
//var hasPlayed: [String]
//var hasNotPlayed: [String]
//
//var team1: [String]
//var team2: [String]
//var team3: [String]

//sort players into arrays based on experence

// RAW DATA

//Joe Smith    42    YES    Jim and Jan Smith
//Jill Tanner    36    YES    Clara Tanner
//Bill Bon    43    YES    Sara and Jenny Bon
//Eva Gordon    45    NO    Wendy and Mike Gordon
//Matt Gill    40    NO    Charles and Sylvia Gill
//Kimmy Stein    41    NO    Bill and Hillary Stein
//Sammy Adams    45    NO    Jeff Adams
//Karl Saygan    42    YES    Heather Bledsoe
//Suzane Greenberg    44    YES    Henrietta Dumas
//Sal Dali    41    NO    Gala Dali
//Joe Kavalier    39    NO    Sam and Elaine Kavalier
//Ben Finkelstein    44    NO    Aaron and Jill Finkelstein
//Diego Soto    41    YES    Robin and Sarika Soto
//Chloe Alaska    47    NO    David and Jamie Alaska
//Arnold Willis    43    NO    Claire Willis
//Phillip Helm    44    YES    Thomas Helm and Eva Jones
//Les Clay    42    YES    Wynonna Brown
//Herschel Krustofski    45    YES    Hyman and Rachel Krustofski

