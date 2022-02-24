class PostsController < ApplicationController
    def hello_world
      render 'hello_world'
    end
  end

#   As you may have noticed, we did not have to create a controller, route, view, etc. in order to get the Post model working. The data aspect of the application can work separately from the view and data flow logic. This level of abstraction makes it efficient to test data behavior without having it strongly coupled to how it is rendered to the user. With that being said, it is considered a best practice to have your controller and view files follow the proper naming convention so that the MVC associations are readable. For example, to build out the controller and view code for our Post model, we would create the following structure:

# Create a posts_controller.rb file that calls on the Post model
# Create a views/posts/ directory that stores the views related to the Post model