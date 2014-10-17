# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Story.create(sypnosis:"The sacred amulet of your village has been stolen!! It’s up to you to retrieve the sacred amulet and restore peace and harmony to the people! Good Luck!", user_id: "")


Slide.create(id: 1, image: "", story_id: 1, description: "You leave the village and you come across a rickety bridge do you..")

Slide.create(id: 2, image: "", story_id: 1, description: "The bridge falls behind you but you made it! You stop for a second to collect some water from the well! Whoa, there’s a goblin, do you..")

Slide.create(id: 3, image: "", story_id: 1, description: "Great jump! Whoa, there’s a rival ninja, do you..")

Slide.create(id: 4, image: "", story_id: 1, description: "You bored him unconscious! You see a cloak on a tree and pick it up. Look, spikes are blocking your way, what are you going to do…")

Slide.create(id: 5, image: "", story_id: 1, description: "Great ninja skills! You pick up a freezing potion dropped by the ninja! You see a dark, creepy looking cave with two openings, what now ninja??")

Slide.create(id: 6, image: "", story_id: 1, description: "A great ninja always fights with words first! You see a rusty old flute and pick it up. Uh oh, a giant, evil snake snake blocks your path, what now ninja?")

Slide.create(id: 7, image: "", story_id: 1, description: "OH NO!!!!! THE BRIDGE COLLAPSES!!! Your Ninja skills don’t include building bridges…...THE END Please try again to save the sacred amulet!")

Slide.create(id: 8,image: "", story_id: 1, description: "Wow, what a fantastic leap, we’re sure to save the village...Frank, a one eyed, grumpy troll, stops you in your path, what to do….")

Slide.create(id: 9, image: "", story_id: 1, description: "AAAHHHHHHHH!!!! The spiders cover you from head to toe and you can’t get away!! THE END Please try again to save the sacred amulet!")

Slide.create(id: 10, image: "", story_id: 1, description: "You ducked and weaved past the bats like the Ninja you are and made it through the other side! An old, wise mage is floating in your way, the mage seem’s nice, doesn’t it??? Your choice…")

Slide.create(id: 11, image: "", story_id: 1, description: "CHOMP!!! The snake is quicker than you ninja, and gobbles you up! THE END
Please try again to save the sacred amulet!")

Slide.create(id: 12, image: "", story_id: 1, description: "WOW! Your hypnotising eye’s sent the snake into a deep sleep! This doesn't look good, you see a dark, terrifying spirit. What now ninja..")

Slide.create(id: 13, image: "", story_id: 1, description: "STOMP!! Frank hopped from his boulders and squished you…..THE END Please try again to save the sacred amulet!")

Slide.create(id: 14, image: "", story_id: 1, description: "Turns out he was only grumpy because he was cold, great thinking!! AHHHHH!! 
The legends are true, the mythical dragon, IFRIT, is alive and he has the AMULET!!! What are YOU going to do Ninja??")

Slide.create(id: 15, image: "", story_id: 1, description: "FREEZE!! The mage petrifies you in your path, you can no longer move ninja…
THE END Please try again to save the sacred amulet!
")

Slide.create(id: 16, image: "", story_id: 1, description: "Well done. The mage was once a member of your village but was cursed by 
a mythical creature and fled. She understands you and lets you past. The legends are true, the mythical dragon, IFRIT, is alive and he has the AMULET!!! What are YOU going to do Ninja??")

Slide.create(id: 17, image: "", story_id: 1, description: "WHOOSH! The evil spirit sucks you up and throws you back to the beginning… THE END Please try again to save the sacred amulet!")

Slide.create(id: 18, image: "", story_id: 1, description: "The magical song you play turns the evil spirit back into the white, good spirit she once was! The legends are true, the mythical dragon, IFRIT, is alive and he has the AMULET!!! What are YOU going to do Ninja??")

Slide.create(id: 19, image: "", story_id: 1, description: "WHAT WERE YOU THINKING NINJA?? A small amount of water cannot defeat a beast as large as Ifrit! THE END Please try again to save the sacred amulet!")

Slide.create(id: 20, image: "", story_id: 1, description: "CONGRATULATIONS!!!!!!! You really are a true ninja, you super kicked IFRIT out into the night sky!! You have the Amulet and have brought peace and harmony back to your village!! WELL DONE!!")

Slide.create(id: 21, image: "", story_id: 1, description: "SMASH!! You throw the potion at IFRIT and it smashes against his scaly body and freezes him into eternity!!! CONGRATULATIONS!!!!!!! You have the Amulet and have brought peace and harmony back to your village!!
")

Slide.create(id: 22, image: "", story_id: 1, description: "AHHHH, OUCH!! Your puney, weak, ninja skills are no match for the magnificent IFRIT YOU LOSE THE END Please try again to save the sacred amulet!")

Slide.create(id: 23, image: "", story_id: 1, description: "We hear you NINJA!!
The spirits of ninjas past, bestow you with their powers and you blast the feeble IFRIT out of Earths orbit!! Ninja’s always look after one another…..CONGRATULATIONS You have the Amulet and have brought peace and harmony back to your village!! THE END")

Choice.create(start_slide_id: 1, end_slide_id: 2, description: "Take your chance over the bridge?")

Choice.create(start_slide: 1, end_slide: 3, description: "Ninja jump over it?")
Choice.create(start_slide: 2, end_slide: 4, description: "Bore him to death about Tesla!")
Choice.create(start_slide: 2, end_slide: 5, description: "Ninja punch him out the way!")
Choice.create(start_slide: 3, end_slide: 5, description: "Ninja kick him out the way!")
Choice.create(start_slide: 3, end_slide: 6, description: "Tell him about your journey and hope he understands!!")
Choice.create(start_slide: 4, end_slide: 7, description: "Build a bridge with those logs!!")
Choice.create(start_slide: 4, end_slide: 8, description: "Ninja leap yourself over them!")
Choice.create(start_slide: 5, end_slide: 9, description: "Go through the the cobwebbed entrance..")
Choice.create(start_slide: 5, end_slide: 10, description: "Enter through the bat ridden opening?")
Choice.create(start_slide: 6, end_slide: 11, description: "Make a giant ninja leap over the serpent..")
Choice.create(start_slide: 6, end_slide: 12, description: "Hypnotise him with your well trained ninja eyes!")
Choice.create(start_slide: 7, description: "OH NO!!!!! THE BRIDGE COLLAPSES!!! Your Ninja skills don’t include building bridges….. THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 8, end_slide: 13, description: "Try to run past him as he only has one leg!")
Choice.create(start_slide: 8, end_slide: 14, description: "Give him the cloak you picked up earlier…")
Choice.create(start_slide: 9, description: "AAAHHHHHHHH!!!! The spiders cover you from head to toe and you can’t get away!! THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 10, end_slide: 15, description: "Ninja roll underneath the old witch!")
Choice.create(start_slide: 10, end_slide: 16, description: "Tell the mage about your quest in hope it will aid you on you travels!")
Choice.create(start_slide: 11, description: "CHOMP!!!
The snake is quicker than you ninja, and gobbles you up! THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 12, end_slide: 17, description: "Kick your way through the spirit!")
Choice.create(start_slide: 12, end_slide: 18, description: "Play the old flute you picked up earlier!")
Choice.create(start_slide: 13, description: "STOMP!!
Frank hopped from his boulders and squished you…..THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 14, end_slide: 19, description: "You throw the water you cleverly picked up earlier, on the fire breathing beast!")
Choice.create(start_slide: 14, end_slide: 20, description: "You use your super Ninja bicycle kick to defeat the dragon!")
Choice.create(start_slide: 15, description: "FREEZE!!
The mage petrifies you in your path, you can no longer move ninja… THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 16, end_slide: 21, description: "Use the freezing potion dropped earlier by the ninja!")
Choice.create(start_slide: 16, end_slide: 22, description: "You use your super Ninja bicycle kick to defeat the dragon!")
Choice.create(start_slide: 17, description: "WHOOSH!
The evil spirit sucks you up and spits you out to the Gods… THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 18, end_slide: 22, description: "Round house kick the evil dragon in the belly, knocking the smoke out of him!!")
Choice.create(start_slide: 18, end_slide: 23, description: "Summon the spirits of past ninja’s to blast your way through the dragon!!")
Choice.create(start_slide: 19, description: "WHAT WERE YOU THINKING NINJA?? A small amount of water cannot defeat a beast as large as Ifrit! THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 20, description: "You really are a true ninja, you super kicked IFRIT out into the night sky!! You have the Amulet and have brought peace and harmony back to your village!! WELL DONE!")
Choice.create(start_slide: 21, description: "SMASH!!
You throw the potion at IFRIT and it smashes against his scaly body and freezes him into eternity!!!
CONGRATULATIONS!!!! You have the Amulet and have brought peace and harmony back to your village!!")
Choice.create(start_slide: 22, description: "AHHHH, OUCH!! Your puney, weak, ninja skills are no match for the magnificent IFRIT YOU LOSE THE END Please try again to save the sacred amulet!")
Choice.create(start_slide: 23, description: "We hear you NINJA #{nickname}!! The spirits of ninjas past, bestow you with their powers and you blast the feeble IFRIT out of Earths orbit!! Ninja’s always look after one another… CONGRATULATIONS #{nickname}
You have the Amulet and have brought peace and harmony back to your village!!")
