class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Herro, Warudo"
    resp.finish
  end

end
