loop do
  puts "Where would you like to live? 1: Rural 2: Suburban 3: Urban"
  place=gets.chomp.to_i
  if place == 1
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in 1: RV or a 2: Ranch?"
      lodging=gets.chomp.to_i
      if lodging == 1
        puts "Congrats! You're living in an RV park in Georgia! A thick heat wave hits you as you hear a banjo playing in the distance. This residence-on-wheels is the place you call home! Your best match is an RV park in Georgia!"
      elsif lodging == 2 
        puts "Congrats! You're living on a ranch in Montana!Kuh-kaw! Kuh-kaw! The calls of the Montanian bald eagles fill the vast plains. Sitting in the center of the landscape stands your spacious ranch house in Bozeman, Montana!"
      end
    elsif weather == 2
      puts "Do you want to live in a 1: hut or a 2: ski lodge"
      lodging=gets.chomp.to_i
      if lodging == 1
        puts "Congrats! You're living in a hut in Kentucky! Vroom vroom! The sounds of the Kentucky Derby reverberate throughout the walls of your secluded hut. Your best match is a cozy hut in Pineville, Kentucky!"
      elsif lodging == 2
        puts "Congrats! You're living in a ski lodge sin Aspen, Colorado! The sharp wintry air stings your face as your emerge from your ski lodge. Your place of best fit is a ski lodge in Aspen, Colorado!"
      
    end
    
  end
  elsif place == 2
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in a 1: mansion or a 2: beach house?"
      lodging2=gets.chomp.to_i
      if lodging2 == 1
        puts "Congrats! You're living in a mansion in Tuscany, Italy! The air is filled with warmth, music, and the aroma of basil and tomatoes. Your colorful mansion overlooks the beautiful Tuscany, Italy!"
      
      elsif lodging2 == 2
        puts "Congrats! You're living in a beach house in beautiful Bora Bora! Bright blue skies extend across the landscape of endless white-sand beaches. Congrats! Your ideal home is a beach house in beautiful Bora Bora!"
      
    end
    
    elsif weather == 2
      puts "Do you want to live in a 1: cabin or a 2: snowy mansion?"
      lodging2=gets.chomp.to_i
      if lodging2 == 1
        puts "Congrats! You're living in a cabin in Banff, Canada! You sprawl out on a hammock between two tall trees. Broad mountains fill the landscape around you. The air is as fresh and clear as the lake beside you, and you wish you could capture this moment in time forever. Your best home match is a cozy log cabin in Banff, Canada!"
      
      elsif lodging2 == 2
        puts "Congrats! You're living in a snowy mansion in Switzerland! Snowflakes drizzle over the majestic evergreen and pine trees lining your grand estate in the Alps. The driveway will be lined with warm light posts adding to the eclectic ambience. Your butler will be waiting for you with hot cocoa with marshmallows as he tells you that the hot tub is all warmed up for you. You settle in and peer through your new living room windows and you feel like you are literally within a snowglobe. You decide to wait until morning to explore the 13 bedrooms! Welcome to your crib in the Swiss Alps! Talk about a Winter Wonderland!!"
      
    end
    
  end 
  elsif place == 3
    puts "Do you want to live in 1: warm or 2: cold weather?"
    weather=gets.chomp.to_i
    if weather == 1
      puts "Do you want to live in a 1: penthouse or a 2: apartment?"
      lodging3=gets.chomp.to_i
      if lodging3 == 1
        puts "Congrats! You're living in a penthouse in San Diego! Southern Cali! You hit the jackpot! The surf is great every morning. And did I mention the weather?? Because it is the definition of perfect! On weekends, the San Diego Zoo will be calling your name. You will love your classy place in laid-back California! And when you want to visit nearby Los Angeles, just hop in your open-top Jeep and take a ride up Highway 1. The Golden State wants you! West Coast best Coast! "
      
      elsif lodging3== 2
        puts "Congrats! You're living in an apartment in Miami! You bask in the incandescent, ever-present sun as you relax on the balcony of your complex overlooking the Atlantic, a mere .5 miles away. Your hair is windblown and your skin glowing. Your second pina colada rests in your hands. Beach boys and girls alike line the streets, swimsuit clad and laughing. Street dance crews emerge for a dance battle as Latin salsa music fills the vicinity. You belong in sunny Florida! Miami is the life of the party, and so are you!"
      
    end
    
    elsif weather == 2
      puts "Do you want to live in a 1: penthouse or a 2: apartment?"
      lodging3=gets.chomp.to_i
      if lodging3 == 1
        puts "Congrats! You're living in a penthouse in NYC! The symphony of taxis echo way down below. Tips of skyscrapers fill your large windows. The Hudson Bay smiles up at you. You sip on your espresso and sigh in contentment as you glance around your modern-chic penthouse suite. This is the suite life! Welcome to New York… it’s been waitin’ for you (:"
      
      elsif lodging3 == 2
        puts "Congrats! You're living in an apartment in Seattle! The pitter-patter of rain resounds all around your street. The pouring spills off your slate roof. The sky turns a soft gray as you snuggle into your reading nook by the window, pillows and plush throws all around you as you peel open “The Great Gatsby!” Your cozy apartment-home in Seattle awaits you!"
    end
    
  end
  
end

end