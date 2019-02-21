require 'pry'

class Application
  
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    if time 
    resp.finish
  end
end