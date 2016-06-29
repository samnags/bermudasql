class CreateArticleTable < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.string :author
      t.string :outlet
      t.datetime :date_published
      t.text :content
      t.string :url
    end
  end
end
