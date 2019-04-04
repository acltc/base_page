require 'sinatra'

get "/" do 
  redirect to("https://anyonecanlearntocode.com")
end

get "/:promo_message" do 
  redirect to("https://anyonecanlearntocode.com/#{params[:promo_message]}")
end