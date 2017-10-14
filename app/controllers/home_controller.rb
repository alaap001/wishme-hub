class HomeController < ApplicationController
before_action :wisher

def wisher
@wisher = params[:wisher]
@feedback = Feedback.new

end

def index

end

def show

end

def diwali
	
end

def birthday
end

def holi
end

def christmas
end

def choti_diwali
end

def newyear

end
end
