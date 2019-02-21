require 'pry'

class Application
  
  def call(env)
    resp = Rack::Response.new
    
    binding.pry
    time = Time.new
    resp.finish
  end
  
end