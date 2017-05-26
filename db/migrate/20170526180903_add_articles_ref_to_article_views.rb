class AddArticlesRefToArticleViews < ActiveRecord::Migration[5.1]
  def change
    add_reference :article_views, :article, foreign_key: true
  end
end
