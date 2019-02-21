class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Time.new
    if time 
    resp.finish
  end
  
end