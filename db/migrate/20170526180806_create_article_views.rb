class CreateArticleViews < ActiveRecord::Migration[5.1]
  def change
    create_table :article_views do |t|
      t.integer :count
    end
  end
end
