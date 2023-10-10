puts "🌱 Seeding spices..."

Team.create([
    {
        team_name: "Brooklyn Nets",
        team_logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Brooklyn_Nets_newlogo.svg/1548px-Brooklyn_Nets_newlogo.svg.png",
        wins: 45,
        losses: 37
    },
    {
        team_name: "Philedelphia 76ers",
        team_logo: "https://upload.wikimedia.org/wikipedia/commons/3/33/Philadelphia76ers2.png",
        wins: 54,
        losses: 28
    }
])

Team.first.players.create([
    {
        first_name: "Royce",
        last_name: "O'Neale",
        age: 30,
    },
    {
        first_name: "Royce",
        last_name: "O'Neale",
        age: 30,
    },
    {
        first_name: "Dariq",
        last_name: "Whitehead",
        age: 19,
    },
    {
        first_name: "Mikal",
        last_name: "Bridges",
        age: 27,
    },
    {
        first_name: "Cameron",
        last_name: "Johnson",
        age: 27,
    },
    {
        first_name: "Dennis",
        last_name: "Smith",
        age: 25,
    },
    {
        first_name: "Darius",
        last_name: "Bazley",
        age: 23,
    },
    {
        first_name: "Lonnie",
        last_name: "Walker",
        age: 24,
    },
    {
        first_name: "Trendon",
        last_name: "Watford",
        age: 22,
    },
    {
        first_name: "Ben",
        last_name: "Simmons",
        age: 27,
    },
    {
        first_name: "Armoni",
        last_name: "Brooks",
        age: 25,
    },
    {
        first_name: "Harry",
        last_name: "Giles",
        age: 25,
    },
    {
        first_name: "Day'Ron",
        last_name: "Sharpe",
        age: 21,
    },
    {
        first_name: "Noah",
        last_name: "Clowney",
        age: 19,
    },
    {
        first_name: "Jalen",
        last_name: "Wilson",
        age: 22,
    },
    {
        first_name: "Cam",
        last_name: "Thomas",
        age: 21,
    },
    {
        first_name: "Spencer",
        last_name: "Dinwiddie",
        age: 30,
    },
    {
        first_name: "Dorian",
        last_name: "Finney-Smith",
        age: 30,
    },
    {
        first_name: "Nic",
        last_name: "Claxton",
        age: 24,
    }
])

Team.last.players.create([
    {
        first_name: "Tyrese",
        last_name: "Maxey",
        age: 22,
    },
    {
        first_name: "James",
        last_name: "Harden",
        age: 34,
    },
    {
        first_name: "Montrezi",
        last_name: "Harrell",
        age: 29,
    },
    {
        first_name: "Mo",
        last_name: "Bamba",
        age: 25,
    },
    {
        first_name: "De'Anthony",
        last_name: "Melton",
        age: 25,
    },
    {
        first_name: "Kelly",
        last_name: "Oubre",
        age: 27,
    },
    {
        first_name: "Jaden",
        last_name: "Springer",
        age: 21,
    },
    {
        first_name: "Tobias",
        last_name: "Harris",
        age: 31,
    },
    {
        first_name: "Danny",
        last_name: "Green",
        age: 36,
    },
    {
        first_name: "Ricky",
        last_name: "Council",
        age: 22,
    },
    {
        first_name: "P.J.",
        last_name: "Tucker",
        age: 38,
    },
    {
        first_name: "Azoulas",
        last_name: "Tubelis",
        age: 21,
    },
    {
        first_name: "Joel",
        last_name: "Embiid",
        age: 29,
    },
    {
        first_name: "Patrick",
        last_name: "Beverly",
        age: 35,
    },
    {
        first_name: "Terquavion",
        last_name: "Smith",
        age: 20,
    },
    {
        first_name: "Danuel",
        last_name: "House",
        age: 30,
    },
    {
        first_name: "David",
        last_name: "Duke",
        age: 23,
    },
    {
        first_name: "Furkan",
        last_name: "Korkmaz",
        age: 26,
    },
    {
        first_name: "Filip",
        last_name: "Petrusev",
        age: 23,
    },
    {
        first_name: "Javonte",
        last_name: "Smart",
        age: 24,
    },
    {
        first_name: "Paul",
        last_name: "Reed",
        age: 24,
    }
])

puts "✅ Done seeding!"
