/*

 Andrew Graves Techdegree
 Project 1 - Soccer League Coordinator
 April 19-21
 
*/


/*
 
 ============================================
 PLAYER STORING SECTION
 Part 1 Unit 1
 ============================================
 
 */

// Create array with all the players
let players: [[String: String]] = [
    ["name": "Joe Smith", "height": "42", "experence": "true", "parents": "Jim and Jan Smith"],
    ["name": "Jill Tanner", "height": "36", "experence": "true", "parents": "Clara Tanner"],
    ["name": "Bill Bon", "height": "43", "experence": "true", "parents": "Sara and Jenny Bon"],
    ["name": "Eva Gordon", "height": "45", "experence": "false", "parents": "Wendy and Mike Gordon"],
    ["name": "Matt Gill", "height": "40", "experence": "false", "parents": "Charles and Sylvia Gill"],
    ["name": "Kimmy Stein", "height": "41", "experence": "false", "parents": "Bill and Hillary Stein"],
    ["name": "Sammy Adams", "height": "45", "experence": "false", "parents": "Jeff Adams"],
    ["name": "Karl Saygen", "height": "42", "experence": "true", "parents": "Heather Bledsoe"],
    ["name": "Suzane Greenberg", "height": "44", "experence": "true", "parents": "Henrietta Dumas"],
    ["name": "Sal Dali", "height": "41", "experence": "false", "parents": "Gala Dali"],
    ["name": "Joe Kavalier", "height": "39", "experence": "false", "parents": "Sam and Elaine Kavalier"],
    ["name": "Ben Finkelstein", "height": "44", "experence": "false", "parents": "Aaron and Jill Finkelstein"],
    ["name": "Diego Soto", "height": "41", "experence": "true", "parents": "Robin and Sarika Soto"],
    ["name": "Chloe Alaska", "height": "47", "experence": "false", "parents": "David and Jamie Alaska"],
    ["name": "Arnold Willis", "height": "43", "experence": "false", "parents": "Claire Willis"],
    ["name": "Phillip Helm", "height": "44", "experence": "true", "parents": "Thomas Helm and Eva Jones"],
    ["name": "Les Clay", "height": "42", "experence": "true", "parents": "Wynonna Brown"],
    ["name": "Herschel Krustofski", "height": "45", "experence": "true", "parents": "Hyman and Rachel Krustofski"]
]

// Team Arrays
var experiencedPlayers: [[String: String]] = []
var unexperiencedPlayers: [[String: String]] = []

var teamDragon: [[String: String]] = []
var teamShark: [[String: String]] = []
var teamRaptor: [[String: String]] = []

// Letter Array
var letters: [[String: String]] = []

/*
 
 ============================================
 PLAYER SORTING SECTION
 Part 2 Unit 1
 ============================================
 
 */

// Sort the players into teams of Experenced and Unexperenced
for player in players {
    if player["experence"] == "true" {
        // Add them to the experenced player list
        experiencedPlayers.append(player)
    } else {
        // Add them to the unexperenced player list
        unexperiencedPlayers.append(player)
    }
}


// Put an even amount of inexperenced people in each of the three teams
var smallestTeam: String
// For Players in Inexperenced Players
for player in unexperiencedPlayers {
    //Check for the team with the least amount of players
    
    if teamDragon.count <= teamShark.count && teamShark.count <= teamRaptor.count && teamRaptor.count <= teamShark.count {
        //add the player
        teamDragon.append(player)
        
    } else if teamShark.count <= teamRaptor.count && teamRaptor.count <= teamDragon.count && teamDragon.count <= teamRaptor.count {
        //add the player
        teamShark.append(player)
        
    } else {
        //add the player
        teamRaptor.append(player)

    }
}


// Put an even amount of inexperenced people in each of the three teams
for player in experiencedPlayers {
    //Check for the team with the least amount of players
    
    if teamDragon.count <= teamShark.count && teamShark.count <= teamRaptor.count && teamRaptor.count <= teamShark.count {
        //add the player to Dragon if its the smallest team
        teamDragon.append(player)
        
    } else if teamShark.count <= teamRaptor.count && teamRaptor.count <= teamDragon.count && teamDragon.count <= teamRaptor.count {
        //add the player to Shark if its the smallest team
        teamShark.append(player)
        
    } else {
        //add the player to Raptor if its the smallest
        teamRaptor.append(player)
        
    }
}


/*
 
 ============================================
 LETTER GENERATING SECTION
 Part 3 Unit 1
 ============================================

 */


// Create the letters for each team
for player in teamDragon {
    // Saving to collection
    letters.append([player["name"]! : "Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Dragon on March 17th at 1PM! We hope to see \(player["name"]!) on the first day of practice!"])
    
    // Printing to console
    print("Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Dragon on March 17th at 1PM! We hope to see \(player["name"]!) on the first day of practice!")
}

for player in teamShark {
    // Saving to Collection
    letters.append([player["name"]! : "Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Shark on March 17th at 3PM! We hope to see \(player["name"]!) on the first day of practice!"])
    
    // Printing to console
    print("Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Shark on March 17th at 3PM! We hope to see \(player["name"]!) on the first day of practice!")
}

for player in teamRaptor {
    // Saving to Collection
    letters.append([player["name"]! : "Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Raptor on March 18th at 1PM! We hope to see \(player["name"]!) on the first day of practice!"])
    
    // Printing to console
    print("Hello \(player["parents"]!), \(player["name"]!) will be having their first practice with Team Raptor on March 18th at 1PM! We hope to see \(player["name"]!) on the first day of practice!")
}
