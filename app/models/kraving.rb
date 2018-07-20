


class Breakfast 
    @@option={
    "healthy" => {
        "1" => "banana pancakes", 
        "2" => "egg muffins"
    },
    
    "smoothies" => {
        "1"=> "tropical smoothie"
    },
    "international" => {
        "1"=> "tequeños", 
        "2" => "arepas", 
        "3" => "pico de gallo"
    },
    "pastery" => {
        "1" => "banana pancakes",
        "2" => "egg muffins", 
        "3" => "faux crepes", 
        "4" => "waffle", 
        "5" => "french toast",
    }}
    
    def self.breakfeast 
        @@option
    end 
end



class Lunch 
    @@option={
    "meat" => {
        "1" => "chicken milanes", 
        "2" => "grilled salmon",
        "3" => "jumbaliya shrimp",
    },
    "international" => {
        "1"=> "pene alla vodka", 
        "2" => "arepa sandwich", 
    },
    "pastery" => {
        "1" => "backyard buffalo ranch salad",
        "2" => "waldorf salad", 
    }}
    
    def self.lunch 
        @@option
    end 
end



class Dinner 
    
    @@option={
    "meat" => {
        "1" => "chicken wings", 
        "2" => "steak marinade",
        "3" => "teriyaki_chicken_breast"
    },
    "international" => {
        "1"=> "pene_alla_vodka", 
        "2" => "paella", 
    }}
  
    def self.dinner 
        @@option
    end 
end



class Dessert 
    @@option = {
        
    "healthy" => {
        "1" => "perfect 10 kookies", 
        "2" => "whole grain chocolate chip cookie"
    },
    
    "cookie" => {
        "1"=> "perfect 10 cookies",
        "2"=> "macarons",
        "3"=> "butter cookies",
        "4"=> "whole grain chocolate chip cookie",
        "5"=> "nestle toll house cookies",
        "6"=> "stainglass cookies",
    },
    
    "cakes" => {
        "1" => "date", 
        "2" => "tiramisu", 
        "3" => "cake roll"
    },
    
    "brownies" =>{
        "1" => "blondies",
        "2" => "slutty brownies"    
    }
        
  }

    def self.dessert 
        @@option
    end 
end

