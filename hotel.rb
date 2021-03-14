class Hotel
    attr_accessor :hotel_name , :transaction1 ,:transaction2 ,:transaction3 , :room1, :room2, :room3, :room4, :room5, :room6 , :occupied_double_beds_rooms ,:occupied_king_bed_rooms ,:occupied_bussiness_room , :occupied_deluxe_rooms ,:occupied_studio_suite_rooms ,:time ,:available_double_beds_rooms ,:available_king_bed_rooms ,:available_bussiness_room,:available_deluxe_rooms ,:available_studio_suite_rooms , :payment1 , :payment2 , :limit , :total_limit , :occupied_rooms , :available_rooms , :occupied
  
    def initialize
        @hotel_name = "Hyatt Regency"
        @transaction1 =" Press 1 : Check in"
        @transaction2 =" Press 2 : Check out"
        @transaction3 =" Press 3 : for Exit"
        @room1 =" Press 1 : Room,2 Double Beds"
        @room2 =" Press 2 : Room,1 King Bed"
        @room3 =" Press 3 : Bussiness Room"
        @room4 =" Press 4 : Deluxe Room"
        @room5 =" Press 5 : Studio Suite"
        @room6 =" Press 6 : for Exit"
        @double_beds_rooms = [101,201]
        @king_bed_rooms =[102,202]
        @bussiness_rooms = [103,203]
        @deluxe_rooms = [104,204]
        @studio_suite_rooms = [105,205]
        @occupied_rooms = [102,103,104,105]
        @available_rooms = [101,201,202,203,204,205]
        @available_double_beds_rooms = [101,201]
        @available_king_bed_rooms =[202]
        @available_bussiness_room =[203]
        @available_deluxe_rooms =[204]
        @available_studio_suite_rooms =[205]
        @time = Date.today
        @payment1= "Press 1 : Cash"
        @payment2= "Press 2 : Credit/Debit Card"
        @limit = 500
        @total_limit 
       @occupied
    


        
        
    end
    

end




