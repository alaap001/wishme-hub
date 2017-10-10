class FeedbacksController < ApplicationController
	def create
		@feedback = Feedback.create(feedback_params)
		if @feedback.save
				redirect_to :back
			else
			    flash[:notice] = "Error in form"
				redirect_to :back
		end
	end
	private

	def feedback_params
		params.require(:feedback).permit(:name,:email,:feedback)
	end
end
