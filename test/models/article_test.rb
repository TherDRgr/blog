require "test_helper"

class ArticleTest < ActiveSupport::TestCase 
  test "Should not save article without name" do
    article = Article.new
    article.body = "This is the Bodeh"
    assert_not article.save, "Saved the Article without a name"
  end

  test "Should not save article without body" do
    article = Article.new
    article.name = "Henlo, I'm name"
    assert_not article.save, "Saved the Article without a body"
  end
end