require_relative "hotel.rb"
require "time"

class Cli < Hotel


    def hotel

            kiosk = true

            while kiosk

            puts "Welcome to the #{hotel_name} Hotel!"
            puts "Today weather is #{heat} degree."
            puts "Please enter your name"
            name = gets
            puts "Hello #{name.upcase}"
            puts"Welcome to #{hotel_name}"
            puts "**********************************"
            puts "#{transaction1}!"
            puts "#{transaction2}!"
            puts "#{transaction3}!"
            puts "**********************************"
            puts "Please enter your transaction"
            transaction = gets.to_i
        if transaction == 1
            puts "Check in transaction is loading"
            puts "**********************************"
            puts "#{room1}!"
            puts "#{room2}!"
            puts "#{room3}!"
            puts "#{room4}!"
            puts "#{room5}!"
            puts "#{room6}!"
            puts "**********************************"

            puts "Please choose the room type!"
            room = gets.to_i
        if room == 1
            puts" Thank you for your choose"
            puts" Your transaction is loading"
        if  available_double_beds_rooms.length == 0
            puts "We dont have enough room!"
        elsif
            puts "We have #{available_double_beds_rooms.length()} available room(s)"
            puts available_double_beds_rooms
            puts "Please enter your room number you would like to stay"
            roomnumber = gets.to_i
    

        if  available_double_beds_rooms.include?(roomnumber)
            puts "Please enter your how many nights are you going to stay"
            nights = gets.to_i
            puts" Your Check in date is #{time} and your Check out date is #{time + nights}"

            total_limit = nights * 150
            puts " Your Balance is #{total_limit}$"

            puts "Please enter your payment methods"
            puts " #{payment1}"
            puts " #{payment2}"
            payment = gets.to_i


        if payment == 1

            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_double_beds_rooms.delete(roomnumber)
            


             
        elsif payment == 2
        
        if total_limit > limit
                puts "You dont have enough limits"
                puts "Goodbye"
        elsif total_limit < limit
                
                puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_double_beds_rooms.delete(roomnumber)
            
            
        else
                puts "Wrong transaction"
        end


        else 
            puts "Wrong transaction"
        end


        else
            puts "Wrong transaction"
        end
        end

    
        elsif room == 2
            puts" Thank you choose"
            puts" Your transaction is loading"
        if available_king_bed_rooms.length == 0
            puts "We dont have enough room!"
        elsif
            puts "We have #{available_king_bed_rooms.length()} available room(s)"
            puts available_king_bed_rooms
            puts "Please enter your room number you would like to stay"
            roomnumber = gets.to_i

        if  available_king_bed_rooms.include?(roomnumber)
            puts "Please enter your how many nights are you gong to stay"
            nights = gets.to_i
            puts" Your Check in date is #{time} and your Check out date is #{time + nights}"
            total_limit = nights * 150
            puts " Your Balance is #{total_limit}$"

            puts "Please enter your payment methods"  
            puts " #{payment1}"
            puts " #{payment2}"
            payment = gets.to_i


        if payment == 1

            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_king_bed_rooms.delete(roomnumber)
        elsif payment == 2
        
        if total_limit > limit
                puts "You dont have enough limits"
                puts "Goodbye"
        elsif total_limit < limit
                
                puts "Thank you so much for Payment. Your Balance is 0"
                puts "Please take your room key in box"
                puts "Enjoy Your Stay"
            
                occupied_rooms << roomnumber
                occupied_rooms.sort!
                available_rooms.delete(roomnumber)
                available_king_bed_rooms.delete(roomnumber)
            
        else
                puts "Wrong transaction"
        end


        else 
                puts "Wrong transaction"
        end


        else
                puts "Wrong transaction"
        end
        end

    

        elsif room == 3
    
            puts" Thank you choose"
            puts" Your transaction is loading"
        if available_bussiness_room.length == 0
            puts "We dont have enough room!"
        elsif
            puts "We have #{available_bussiness_room.length()} available room(s)"
            puts available_bussiness_room
            puts "Please enter your room number you would like to stay"
            roomnumber = gets.to_i

        if  available_bussiness_room.include?(roomnumber)
            puts "Please enter your how many nights are you gong to stay"
            nights = gets.to_i
            puts" Your Check in date is #{time} and your Check out date is #{time + nights}"
            total_limit = nights * 175
            puts " Your Balance is #{total_limit}$"
            puts "Please enter your payment methods"      
            puts " #{payment1}"
            puts " #{payment2}"
            payment = gets.to_i


        if  payment == 1

            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_bussiness_room.delete(roomnumber)
        elsif payment == 2
        
        if total_limit > limit
            puts "You dont have enough limits"
            puts "Goodbye"
        elsif total_limit < limit
                
            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
        
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_bussiness_room.delete(roomnumber)
            
        else
            puts "Wrong transaction"
        end


        else 
            puts "Wrong transaction"
        end


        else
        puts "Wrong transaction"
        end
        end

    

        
        elsif room == 4
            puts" Thank you choose"
            puts" Your transaction is loading"
        if available_deluxe_rooms.length == 0
            puts "We dont have enough room!"
        elsif
            puts "We have #{available_deluxe_rooms.length()} available room(s)"
            puts available_deluxe_rooms
            puts "Please enter your room number you would like to stay"
            roomnumber = gets.to_i

        if  available_deluxe_rooms.include?(roomnumber)
            puts "Please enter your how many nights are you gong to stay"
            nights = gets.to_i
            puts" Your Check in date is #{time} and your Check out date is #{time + nights}"
            total_limit = nights * 200
            puts " Your Balance is #{total_limit}$"
            puts "Please enter your payment methods"
            puts " #{payment1}"
            puts " #{payment2}"
            payment = gets.to_i


        if payment == 1

            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_deluxe_rooms.delete(roomnumber)
        elsif payment == 2
        
        if total_limit > limit
            puts "You dont have enough limits"
            puts "Goodbye"
         elsif total_limit < limit
                
            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_deluxe_rooms.delete(roomnumber)
            
        else
                puts "Wrong transaction"
        end


        else 
            puts "Wrong transaction"
        end


        else
            puts "Wrong transaction"
        end
        end
        elsif room == 5
            puts" Thank you choose"
            puts" Your transaction is loading"
        if available_studio_suite_rooms.length == 0
            puts "We dont have enough room!"
        elsif
            puts "We have #{available_studio_suite_rooms.length()} available room(s)"
            puts available_studio_suite_rooms
            puts "Please enter your room number you would like to stay"
            roomnumber = gets.to_i

        if  available_studio_suite_rooms.include?(roomnumber)
            puts "Please enter your how many nights are you gong to stay"
            nights = gets.to_i
            puts" Your Check in date is #{time} and your Check out date is #{time + nights}"

            total_limit = nights * 225
            puts " Your Balance is #{total_limit}$"
            puts "Please enter your payment methods" 
            puts " #{payment1}"
            puts " #{payment2}"

            payment = gets.to_i


        if payment == 1

            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_studio_suite_rooms.delete(roomnumber)

        elsif payment == 2
        
        if total_limit > limit
            puts "You dont have enough limits"
            puts "Goodbye"
        elsif total_limit < limit
                
            puts "Thank you so much for Payment. Your Balance is 0"
            puts "Please take your room key in box"
            puts "Enjoy Your Stay"
            
            occupied_rooms << roomnumber
            occupied_rooms.sort!
            available_rooms.delete(roomnumber)
            available_studio_suite_rooms.delete(roomnumber)
            
        else
            puts "Wrong transaction"
        end


        else 
            puts "Wrong transaction"
        end


        else
            puts "Wrong transaction"
        end
    
        else 
            puts "Wrong transaction" 
        end
        end
    
    
        elsif transaction == 2
            puts "Check out transaction is loading"
            puts " Please enter your room number"
            checkout_room = gets.to_i

        if occupied_rooms.include?(checkout_room)
            puts "Your Check out transaction is complited. Your balance is 0  . Have a nice day" 
        
        available_rooms<<checkout_room
        occupied_rooms.delete(checkout_room)
        available_rooms.sort!
  
        else
            puts "Wrong room number entered" 
        end
    
        elsif transaction == 3
            puts "Leaving the program"
        else 
            puts "Wrong transaction"
        end 

        end
        end   
        end