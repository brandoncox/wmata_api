module Wmata
  class Request

    @@context = "https://api.wmata.com/"
    @@services = {
      :rail => 'Rail.svc'
    }

    def initalize(args)
      binding.pry
    end


    def url(service=nil)

    end

  end
end