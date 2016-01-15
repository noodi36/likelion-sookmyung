class HomeController < ApplicationController
    before_action :authenticate_user!,       only: :board #유저가 로그인하기 전에는 view파일 안보여줄거야 / 인덱스 페이지를 제외하고 (except)
    
    def index

    end
    
    def about
    end
    
    def board
        @jiji = params[:word]
    end
    
    def link
        
    end
    
    def recruit
        
    end
    
    def likelion
        
    end
    
    def member
        
    end
end
