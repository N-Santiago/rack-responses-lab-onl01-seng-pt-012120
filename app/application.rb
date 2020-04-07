class Application 
  
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morniung!"
    resp.finish
  end

end