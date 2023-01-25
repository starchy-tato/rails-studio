class MakeReviewsAJoinTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :name
    add_column :reviews, :user_id, :string
    Review.delete_all
  end
end
