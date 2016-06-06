class PostsController < ApplicationController
	layout false

	def index
		@arr = [1,2,3,4,5]
		@id = params['id'].to_i
		@page = params[:page].to_i
		render ('index')
	end

	def hello
		@arr = [1,2,3,4,5]

		# render ('index')
	end

	def hello_submit
		#render text: params[:fname]
		render text: params

	end

	def other_hello

		# redirect_to(:controller => 'posts', :action => 'index')
		redirect_to(:action => 'hello')
	end

	# def create
 #    	Person.create(post_params)
	# end

	# private

	# def person_params
	#     params.require(:post).permit(:title, :content)
	# end

end