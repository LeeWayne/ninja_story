# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Story.delete_all
Slide.delete_all
Choice.delete_all

Story.create(sypnosis:"The sacred Goblet of your village has been stolen!! It’s up to you to retrieve the sacred Goblet and restore peace and harmony to the people! Good Luck!", user_id: "")


Slide.create(id: 1, image: "backdrops/Slide_1_hi_res.png", story_id: 1, description: "You leave the village and come across an old, rickety bridge. You have two choices, both of which risk an element of death! Do you...")

Slide.create(id: 2, image: "backdrops/Slide_2_hi_res.png", story_id: 1, description: "PHEW!! The bridge falls behind you, but you just nailed it! You stop for a second to collect some water from the well! Whoa, there’s a goblin, do you..")

Slide.create(id: 3, image: "backdrops/Slide_3_hi_res.png", story_id: 1, description: "Great jump! Whoa, you've made it, but a rival Ninja awaits! Wanna teach this ninja a lesson?")

Slide.create(id: 4, image: "backdrops/slide_4_hi_res.png", story_id: 1, description: "You bored him unconscious, but got by him! There's a cloak on a tree, intrigued, you pick it up. Ahead of you  is a ravine of death spikes, what are you going to do?")

Slide.create(id: 5, image: "backdrops/Slide_5_hi_res.png", story_id: 1, description: "Great ninja skills! You pick up a freezing potion dropped by the rival ninja! Ahead of you is a dark, creepy looking cave with two openings, which way now ninja??")

Slide.create(id: 6, image: "backdrops/Slide_6_hi_res.png", story_id: 1, description: "A great ninja always fights with words first! You see a rusty old flute and pick it up. Uh oh, a giant, evil snake blocks your path, what now ninja?")

Slide.create(id: 7, image: "backdrops/Slide_end.png", story_id: 1, description: "OH NO!!!!! THE BRIDGE COLLAPSES!!! Your Ninja skills don’t include building bridges…...THE END Please try again to save the sacred Goblet!")

Slide.create(id: 8,image: "backdrops/Slide_8_hi_res.png", story_id: 1, description: "Wow, what a fantastic leap, you're sure to save the village. Uh oh, Frank, a one eyed grumpy troll, stops you in your path, what to do….")

Slide.create(id: 9, image: "backdrops/Slide_end.png", story_id: 1, description: "AAAHHHHHHHH!!!! The spiders cover you from head to toe and you can’t get away from their bites!! THE END Please try again to save the sacred Goblet!")

Slide.create(id: 10, image: "backdrops/Slide_10_hi_res.png", story_id: 1, description: "You ducked and weaved past the bats like the Ninja you are and made it through the other side! An old, wise Mage, is floating in your way, the Mage seems nice, doesn't it??? Your choice…")

Slide.create(id: 11, image: "backdrops/Slide_end.png", story_id: 1, description: "CHOMP!!! The snake is quicker than you ninja, and gobbles you up! THE END
Please try again to save the sacred Goblet!")

Slide.create(id: 12, image: "backdrops/Slide_12_hi_res.png", story_id: 1, description: "WOW! Your hypnotizing eyes sent the snake into a deep sleep! But oh no, this doesn't look good, a dark, terrifying spirit appears in front of you. What now ninja..")

Slide.create(id: 13, image: "backdrops/Slide_end.png", story_id: 1, description: "STOMP!! Frank hopped from his boulder and squished you…..THE END Please try again to save the sacred Goblet!")

Slide.create(id: 14, image: "backdrops/Slide_14,16,18_hi_res.png", story_id: 1, description: "Turns out he was only grumpy because he was cold, great thinking!! AHHHHH!! 
The legends are true, the mythical dragon, IFRIT, is alive and he has the Goblet!!! What are YOU going to do Ninja??")

Slide.create(id: 15, image: "backdrops/Slide_end.png", story_id: 1, description: "FREEZE!! The Mage petrifies you in your path, you can no longer move ninja…
THE END Please try again to save the sacred Goblet!
")

Slide.create(id: 16, image: "backdrops/Slide_14,16,18_hi_res.png", story_id: 1, description: "Well done! The Mage lets you pass, he was nice all along! The legends are true, the mythical dragon, IFRIT, is alive and he has the Goblet!!! What are YOU going to do Ninja??")

Slide.create(id: 17, image: "backdrops/Slide_end.png", story_id: 1, description: "WHOOSH! The evil spirit sucks you up and throws you back to the beginning… Please try again to save the sacred Goblet!")

Slide.create(id: 18, image: "backdrops/Slide_14,16,18_hi_res.png", story_id: 1, description: "The magical song you play turns the evil spirit back into the white, good spirit she once was! The legends are true, the mythical dragon, IFRIT, is alive and he has the Goblet!!! What are YOU going to do Ninja??")

Slide.create(id: 19, image: "backdrops/Slide_end.png", story_id: 1, description: "WHAT WERE YOU THINKING NINJA?? A small amount of water cannot defeat a beast as large as IFRIT! THE END Please try again to save the sacred Goblet!")

Slide.create(id: 20, image: "backdrops/congratulations.png", story_id: 1, description: "CONGRATULATIONS!!!!!!! You really are a true ninja, you super kicked IFRIT out into the night sky!! You have the Goblet and have brought peace and harmony back to your village!! WELL DONE!!")

Slide.create(id: 21, image: "backdrops/congratulations.png", story_id: 1, description: "SMASH!! You throw the potion at IFRIT and it smashes against his scaly body and freezes him into eternity!!! CONGRATULATIONS!!!!!!! You have the Goblet and have brought peace and harmony back to your village!!
")

Slide.create(id: 22, image: "backdrops/Slide_end.png", story_id: 1, description: "AHHHH, OUCH!! Your puny, weak, ninja skills are no match for the magnificent IFRIT YOU LOSE THE END Please try again to save the sacred Goblet!")

Slide.create(id: 23, image: "backdrops/congratulations.png", story_id: 1, description: "We hear you NINJA!!
The spirits of ninjas past, bestow you with their powers and you blast the feeble IFRIT out of Earth's orbit!! Ninjas always look after one another…..CONGRATULATIONS You have the Goblet and have brought peace and harmony back to your village!! THE END")

Choice.create(start_slide_id: 1, end_slide_id: 2, description: "Take your chance across the bridge?")

Choice.create(start_slide_id: 1, end_slide_id: 3, description: "Attempt a  Ninja jump over it?")
Choice.create(start_slide_id: 2, end_slide_id: 4, description: "Bore him to death about Tesla!")
Choice.create(start_slide_id: 2, end_slide_id: 5, description: "Ninja punch him out the way!")
Choice.create(start_slide_id: 3, end_slide_id: 5, description: "Ninja kick him out the way!")
Choice.create(start_slide_id: 3, end_slide_id: 6, description: "Tell him about your journey and hope he helps you on your quest!!")
Choice.create(start_slide_id: 4, end_slide_id: 7, description: "Build a bridge with those logs!!")
Choice.create(start_slide_id: 4, end_slide_id: 8, description: "Ninja leap yourself over them!")
Choice.create(start_slide_id: 5, end_slide_id: 9, description: "Go through the the cobwebbed entrance..")
Choice.create(start_slide_id: 5, end_slide_id: 10, description: "Enter through the bat ridden opening?")
Choice.create(start_slide_id: 6, end_slide_id: 11, description: "Make a giant ninja leap over the serpent..")
Choice.create(start_slide_id: 6, end_slide_id: 12, description: "Hypnotize him with your well trained ninja eyes!")
Choice.create(start_slide_id: 7, description: "Try Again?")
Choice.create(start_slide_id: 8, end_slide_id: 13, description: "Try to run past him as he only has one leg!")
Choice.create(start_slide_id: 8, end_slide_id: 14, description: "Give him the cloak you picked up earlier…")
Choice.create(start_slide_id: 9, description: "Try Again?")
Choice.create(start_slide_id: 10, end_slide_id: 15, description: "Ninja roll underneath the Mage!")
Choice.create(start_slide_id: 10, end_slide_id: 16, description: "Tell the mage about your quest in hope it will aid you on you travels!")
Choice.create(start_slide_id: 11, description: "Try Again?")
Choice.create(start_slide_id: 12, end_slide_id: 17, description: "Kick your way through the spirit!")
Choice.create(start_slide_id: 12, end_slide_id: 18, description: "Play the old flute you picked up earlier!")
Choice.create(start_slide_id: 13, description: "Try Again?")
Choice.create(start_slide_id: 14, end_slide_id: 19, description: "You throw the water you cleverly picked up earlier, on the fire breathing beast!")
Choice.create(start_slide_id: 14, end_slide_id: 20, description: "You use your super Ninja kick to defeat the dragon!")
Choice.create(start_slide_id: 15, description: "Try Again?")
Choice.create(start_slide_id: 16, end_slide_id: 21, description: "Use the freezing potion dropped earlier by the rival ninja!")
Choice.create(start_slide_id: 16, end_slide_id: 22, description: "Use your super Ninja bicycle kick to defeat the dragon!")
Choice.create(start_slide_id: 17, description: "Try Again?")
Choice.create(start_slide_id: 18, end_slide_id: 22, description: "Round house kick the evil dragon in the belly, knocking the smoke out of him!!")
Choice.create(start_slide_id: 18, end_slide_id: 23, description: "Summon the spirits of Ninjas past to blast through the dragon!!")
Choice.create(start_slide_id: 19, description: "Try Again?")
Choice.create(start_slide_id: 20, description: "Play Again Ninja?!!")
Choice.create(start_slide_id: 21, description: "Play Again Ninja?!!")
Choice.create(start_slide_id: 22, description: "Try Again?")
Choice.create(start_slide_id: 23, description: "Play Again Ninja?!!")
