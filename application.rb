class Application 

  def call(env)
    resp = Rack::Response.new
    resp.write "eat my ass"
    resp.finish
  end

end