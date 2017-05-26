class ChangeDefaultForCount < ActiveRecord::Migration[5.1]
  def change
    change_column :article_views, :count, :integer, :default => 0
  end
end
