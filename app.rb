class Application < Sinatra::Base

  get '/' do
    erb :index
      #see greeting
      #see form to fill in name
      #should fill in form
      #click submit
      #go to greet page
  end



  post '/greet' do
    erb :greet
      #see greeting with form info/name
  end
end
