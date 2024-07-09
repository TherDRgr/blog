class ArticlesController < ApplicationController
    def index
    # list all articles
    @articles = Article.all
    end
    
    def new
    # display a form where you can add an article
    @article = Article.new
    end
    
    def create 
    # create article (thru model/activerecord)
        @article = Article.new
        @article.name = params[:name]
        @article.body = params[:body]
s
        if @article.save
            redirect_to articles_path
        else
            render :new
        end
    end

    def edit
    # display a form where you can edit an article
    end

    def updated 
    # update article (thru model/activerecord)
    end 

    def delete 
    # delete article (thru model/activerecord)
    end

    def article_params
        params.require(:article).permit(:name, :body)
    end
end