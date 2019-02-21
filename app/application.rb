require 'pry'

class Application
  
  def call(env)
    binding.pry
    resp = Rack::Response.new
    
    time = Time.new
    resp.finish
  end
  
end