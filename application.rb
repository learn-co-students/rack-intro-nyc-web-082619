class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kevin Karma."
    resp.finish
  end

end

