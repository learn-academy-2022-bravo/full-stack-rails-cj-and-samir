class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end
    #     def blog_list
    # render html:"Here is a list of blogs and posts"
    #  end
        def show
            @blogs = Blog.find(params[:id])
        end
end

