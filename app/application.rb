class Application 
  
  def call(env)
    resp = Rack::Response.new
    
    if Time.now.hour
    resp.write "Good Morning!"
    resp.finish
  end

end