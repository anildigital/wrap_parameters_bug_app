class Api::V1::Me::StarsController < ApplicationController
  def hello
    star = Galaxy::Star.new
    puts "~~ hit here "
    render "Hello Star #{star.object_id}"
  end
end
