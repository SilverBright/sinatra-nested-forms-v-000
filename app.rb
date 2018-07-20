require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/pirates' do
      @pirates = Pirate.all 
    end

  end
end
