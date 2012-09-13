class AddDefaultValueToRating < ActiveRecord::Migration
  def change
  		change_column :quotes, :rating, :integer, :default => 0
  end
end
