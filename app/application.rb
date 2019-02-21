require 'pry'

class Application
  
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    if time < 12
      
    else
    
    end
    resp.finish
  end
end