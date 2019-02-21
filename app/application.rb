class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Time.new
    binding.pry
    resp.finish
  end
  
end