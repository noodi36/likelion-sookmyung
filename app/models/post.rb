class Post < ActiveRecord::Base
    
    belongs_to :user        #포스트는 유저에게 속해 있다.
end
