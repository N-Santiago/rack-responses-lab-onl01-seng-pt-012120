class Application 
  
  def call(env)
    resp = Rack::Response.new
    
    if 
    resp.write "Good Morning!"
    resp.finish
  end

end