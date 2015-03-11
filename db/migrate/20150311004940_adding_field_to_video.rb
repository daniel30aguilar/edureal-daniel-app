class AddingFieldToVideo < ActiveRecord::Migration
  def change
  	add_column :videos, :video_id, :integer
  end
end
