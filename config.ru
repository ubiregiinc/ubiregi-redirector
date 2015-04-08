run lambda { |env|
  Rack::Response.new do |response|
    response.redirect("https://ubiregi.com")
  end
}
