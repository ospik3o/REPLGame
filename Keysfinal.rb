def type (text)
  text.each_char {|c| putc c ; sleep 0.05; } #$stdout.flush }
puts
end


puts "
 _______  __   __  _______    ___   _  _______  __   __  _______
|       ||  | |  ||       |  |   | | ||       ||  | |  ||       |
|_     _||  |_|  ||    ___|  |   |_| ||    ___||  |_|  ||  _____|
  |   |  |       ||   |___   |      _||   |___ |       || |_____
  |   |  |       ||    ___|  |     |_ |    ___||_     _||_____  |
  |   |  |   _   ||   |___   |    _  ||   |___   |   |   _____| |
  |___|  |__| |__||_______|  |___| |_||_______|  |___|  |_______|"
puts "
                       _______  _______
                      |       ||       |
                      |_     _||   _   |
                        |   |  |  | |  |
                        |   |  |  |_|  |
                        |   |  |       |
                        |___|  |_______|"
puts "
 _______  __   __  _______  _______  _______  _______  _______
|       ||  | |  ||       ||       ||       ||       ||       |
|  _____||  | |  ||       ||       ||    ___||  _____||  _____|
| |_____ |  |_|  ||       ||       ||   |___ | |_____ | |_____
|_____  ||       ||      _||      _||    ___||_____  ||_____  |
 _____| ||       ||     |_ |     |_ |   |___  _____| | _____| |
|_______||_______||_______||_______||_______||_______||_______|"

puts "\n Featuring"
puts "
 ______       ___    ___   _  __   __  _______  ___      _______  ______
|      |     |   |  |   | | ||  | |  ||   _   ||   |    |       ||      |
|  _    |    |   |  |   |_| ||  |_|  ||  |_|  ||   |    |    ___||  _    |
| | |   |    |   |  |      _||       ||       ||   |    |   |___ | | |   |
| |_|   | ___|   |  |     |_ |       ||       ||   |___ |    ___|| |_|   |
|       ||       |  |    _  ||   _   ||   _   ||       ||   |___ |       |
|______| |_______|  |___| |_||__| |__||__| |__||_______||_______||______|

"
`afplay intro1.mp3`
type "LISTEN!"
type "Intro:"
type "After making friends with the VIP Manager at LIV, you end up at the club on a Sunday for Rick Ross's birthday."
type "LIV on Sunday like a church, PREACH!"
type "You are in the process of seducing a stranger 👉  👌  when suddenly, a body guard approaches you."
puts "Body Guard 💪 :"
type "DJ Khaled thinks you're pretty cool.😎"
type "He wants to invite you to spend the day with him"
type "You obviously agree.💯"
type "They don't want you to hang out with Khaled!🍻"
type "You now have access to all the 🔑🔑🔑  to success"
type "How do you want to spend your day with Khaled?"
type "Just remember to leave the celebration for the END!🍸"

def choice (option)
  case option
  when "jump on the jet ski"
    type "\nYou walk up to a beautiful dock with two jet skis"
    type "You jump on the jet ski and start racing Dj Khaled"
    type "You lose track of time and it starts to get dark"
    "Oh NO! 😱 😭 \n".each_char {|c| putc c ; sleep 0.25; $stdout.flush }
    puts "You dropped your phone while snapchatting! 👻"
    type "Time to go to the ciroc Apple store and get ANOTHER ONE"
    `afplay jetski.mp3`
    `afplay zelda.mp3`
    type "Key to the Jet Ski Aquired 🔑"

  when "learn business"
    type "\nYou step into Dj Khaleds office. You are surrounded by gold and platinum records 💿 📀"
    type "He asks you to take a seat"
    puts "Khaled:"
    type "First and foremost, one thing is most important."
    type "Every conversation you have, start off by saying 'This is off the record.'🚫 📟"
    type "Khaled considers you worthy enough to share the key to becoming a great businessman(or woman)!"
    type "Lucky you!"
    type "The 🔑  to success is diversifying"
    `afplay business.mp3`
    `afplay zelda.mp3`
    type "Key to Business Aquired 🔑"

  when "see lion"
    puts "\nKhaled:"
    type "Walk with me on the pathway to more success."
    `afplay brop.mp3`
    type "You walk with Khaled down a path with perfectly landscaped foliage on either side.🚶 🏃"
    `afplay bamboo.mp3`
    type "At the end of the path there is a lion waiting for you.🦁"
    `afplay lion.mp3`
    puts "Khaled:"
    type "LION,I BE CONFUSED.WHY THEY MAD? CUZ WE ENJOYING OURSELVES AND GOT POSITIVE ENERGY?"
    puts "Lion 🦁 :"
    type "The 🔑  to success is not letting 'they' dictate your life"
    `afplay zelda.mp3`
    type "Lion Key Aquired 🔑"

  when "eliptical talk"
    type "\nYou go change into some shorts and come back into the office"
    type "You see a sweaty Khaled gasping for air on the eliptical"
    puts "Khaled:"
    type "They dont want you to work out!🏋"
    type "But we dont listen to 'They'"
    type "Working out is a Major 🔑"
    `afplay ican.mp3`
    `afplay zelda.mp3`
    type "Key to Health Aquired 🔑"


  when "celebrate"
    `afplay apple.mp3`
    type "\nCelebrate life, celebrate right, Apple Ciroc 🍏"
    type "You didnt think we were going to let this end without a product plug, did you?"
    `afplay zelda.mp3`
    type "Key to Life Aquired 🔑\n"
    `afplay blessup.mp3`
    type "Some one tweet Diddy and tell him we outside"
    type "Its time to go on tour 🚎\n"
    `afplay zelda.mp3`
    puts "
     _______  _______  __    _  _______  ______    _______  _______  __   __  ___      _______  _______  ___   _______  __    _  _______
    |       ||       ||  |  | ||       ||    _ |  |   _   ||       ||  | |  ||   |    |   _   ||       ||   | |       ||  |  | ||       |
    |       ||   _   ||   |_| ||    ___||   | ||  |  |_|  ||_     _||  | |  ||   |    |  |_|  ||_     _||   | |   _   ||   |_| ||  _____|
    |       ||  | |  ||       ||   | __ |   |_||_ |       |  |   |  |  |_|  ||   |    |       |  |   |  |   | |  | |  ||       || |_____
    |      _||  |_|  ||  _    ||   ||  ||    __  ||       |  |   |  |       ||   |___ |       |  |   |  |   | |  |_|  ||  _    ||_____  |
    |     |_ |       || | |   ||   |_| ||   |  | ||   _   |  |   |  |       ||       ||   _   |  |   |  |   | |       || | |   | _____| |
    |_______||_______||_|  |__||_______||___|  |_||__| |__|  |___|  |_______||_______||__| |__|  |___|  |___| |_______||_|  |__||_______|\n"

    type "You have aquired all the keys to success 💯"
    type "Now go out and apply them to your life!"
    type "Maybe one day you can be as succesful as DJ Khaled!"
    `afplay end.mp3`
    type "Shout out to @SMGilchrist for Co-Producing the Game"
    type "Shout out to @miladzolnoor for banana and nutella sandwhiches"
    type "Shout out to @Shannon for being a savage"
    type "Shout out to @Wowon for having the biggest biceps in Wyncode"
    type "Shout out to @Tim_Reen for his spot in the Doritos commercial. TIMAY! TIMAYO! T-BONE!"
  end
end

i = 1
while i <= 5
  puts "Options: see lion, jump on the jet ski, learn business, eliptical talk, celebrate"
  option = gets.chomp
  `afplay anotherone.mp3`
  if (option == "see lion" || option == "jump on the jet ski" || option == "learn business" ||
    option == "eliptical talk" || option == "celebrate")
    choice(option)
    i += 1
  else
    type "You are letting they win. They dont want you to win 🙅"
    `afplay roadblock.mp3`
  end
end
