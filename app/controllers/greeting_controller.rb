class GreetingController < ApplicationController
  def hello
  	random_names = ["Alex", "Joe", "Michael"]
  	@name = random_names.sample
  	@time = Time.new
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  def goodbye
  end
end
