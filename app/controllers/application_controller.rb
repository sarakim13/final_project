require './config/environment'
require './app/models/kraving'

class ApplicationController < Sinatra::Base

  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end

  post '/orientation' do
      @name = params[:name].capitalize
      return erb :orientation
  end
  
  get '/youtube' do
    erb :youtube
  end 
 
  
  get '/about' do
    return erb :about
  end 
  
  
  get '/breakfastchecklist' do
    return erb :breakfastchecklist
  end 
  
  
  post '/recipesbreakfast' do
    
    bfast = params[:bfast].downcase
    
    if bfast == "healthy"
      erb :healthy_breakfast
    elsif bfast == "smoothies"
      erb :smoothies
    elsif bfast == "all"
       erb :all_breakfast
    else
      "Please enter valid option"
    end
    
  end
  
  
  get '/bananapancakes' do 
    erb :bananapancakes
  end
  
  get '/eggmuffins' do 
    erb :eggmuffins
  end
  
  get '/tropicalsmoothie' do 
    erb :tropicalsmoothies
  end
  
  get '/lunchchecklist' do
   erb :lunchchecklist
  end   
  
  post '/recipeslunch' do
    
    lunch = params[:lunch].downcase
    
    if lunch == "chicken"
      erb :chicken
    elsif lunch == "salad"
      erb :salad
    elsif lunch == "all"
      erb :all_lunch
    else
      "Please enter valid option"
    end
  end 
    
  get '/chicken' do
     erb :chickenmilanese
  end   
  
  get '/salad' do
     erb :waldorfsalad
  end 

  get '/dinnerchecklist' do
   erb :dinnerchecklist
  end   
  
  post '/recipesdinner' do
    
    dinner = params[:dinner].downcase
    
    if dinner == "meat"
      erb :meat
    elsif dinner == "international"
      erb :international
    elsif dinner == "all"
      erb :all_dinner
    else
      "Please enter valid option"
    end
  end 
    
  get '/meat' do
     erb :lambchops
  end   
  
  get '/international' do
     erb :teriyakichicken
  end 
  
  get '/dessertchecklist' do
   erb :dessertchecklist
  end   
  
  post '/recipesdessert' do
    
    dessert = params[:dessert].downcase
    
    if dessert == "cookies"
      erb :cookies
    elsif dessert == "brownies"
      erb :brownies
    elsif dessert == "cake"
      erb :cake
    elsif dessert == "all"
      erb :all_dessert
    else
      "Please enter valid option"
    end
  end 
    
  get '/macarons' do
     erb :macarons
  end   
  
  get '/perfect-10-cookies' do
     erb :perfect10cookies
  end 
  
  get '/brownies' do
     erb :sbrownies
  end 
  
  get '/tiramisu' do
     erb :tiramisu
  end 
  
end
