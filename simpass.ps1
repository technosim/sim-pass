function simpass {
    $descriptors = @(
        "Excited", "Silver", "Rusty", "Battle", "Sunny", "Silent", "Brave", "Happy", "Curious", "Friendly", "Kind", "Cool", "Tricky", "Atomic", "Universal", "Helpful", "Techno", "Electric", "Heavy", "Bright", "Funny", 
        "Crazy", "Magnetic", "Sleepy", "Electronic", "Automatic", "Swift", "Clever", "Mighty", "Lucky", "Cosmic", "Nimble", "Silent", "Rapid", "Bold", "Neon", "Turbo", "Hyper", "Digital", "Solar", 
        "Lunar", "Galactic", "Cosmic", "Shadow", "Crimson", "Dynamic", "Epic", "Fearless", "Glorious", "Stealthy", "Witty", "Cheeky", "Playful", "Mechanical", "Synthetic", "Robotic", "Cyber", "Nano", "Ultra",
        "Relaxed", "Breezy", "Mellow", "Snappy", "Sparkly", "Bouncing", "Quirky", "Goofy", "Jolly", "Cranky", "Impressed", "Super", "Dancing", "Ecstatic", "Grumpy", "Familiar", "Absolute", "Atmospheric", "Interstellar", 
        "Animated", "Radioactive", "Nuclear", "Manufactured", "Revolving", "Evolving", "Upgraded", "Enhanced", "Energetic", "Chromatic", "Monochromatic", "Original", "Dizzy", "Powered", "Soaring", "Gliding", "Aerodynamic"
    )

    $things = @(
        "Crab", "Tree", "Lion", "Kitten", "Coffee", "Pebble", "Coin", "Fridge", "Bear", "Cactus", "Pineapple", "Monkey", "Kangaroo", "Vacuum", "Snake", "Clouds", "Garden", "Dolphin",
        "Panther", "Mascot", "Elephant", "Stawberry", "Watermelon", "Hoover", "Ladder", "Jungle", "Tarzan", "Turtle", "Helicopter", "Kitchen", "Microwave", "Asteroid", "Blueberry",
        "Octopus", "Telephone", "Umbrella", "Coconut", "Bicycle", "Calculator", "Mountain", "Volcano", "Rainforest", "Waterfall", "Hurricane", "Crocodile", "Flamingo", "Butterfly", "Ladybug", 
        "Spaceship", "Astronaut", "Telescope", "Starfish", "Seahorse", "Lunchbox", "Pepper", "Rockmelon", "Magpie", "Saucepan", "Frypan", "Dragon", "Cucumber", "Anteater", "Megatron", "Panda", "Dinosaur", 
        "Jellyfish", "Hamster", "Cheesecake", "Dragonfly", "Spaghetti", "Railway", "Pancake", "Meatloaf", "Meatball", "Godzilla", "Plankton", "Postman", "Lizard", "Bandicoot", "Gorilla", "Radish", "Pencil",
        "Stocking", "Trailer", "Jetski", "Fireflies", "Mayonaise", "Cheeseburger", "Burrito", "Cornholio", "Battery", "Stapler", "Bungalow", "Dugong", "Geese", "Goose", "Dingo", "Pelican", "Squirrel", "Hummingbird", "Seaweed", "Shuttlecock",
        "Albatross"
    )

    $sep = @("-", ".", "_") | Get-Random
    $num = Get-Random -Minimum 100 -Maximum 1000
    $sym = @("!","@","#","$","%","&","*","+","^") | Get-Random

    $password = "$($descriptors | Get-Random)$sep$($things | Get-Random)$sep$num$sym"

    $password
    $password | Set-Clipboard

}
