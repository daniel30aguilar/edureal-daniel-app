class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
				t.string :video_title
     		t.string :video_url 
     		t.integer :product_id
      t.timestamps
    end
  end
end
