class CreateScoops < ActiveRecord::Migration
  def change
    create_table :scoops do |t|
	t.belongs_to :brother, index: true
	t.string :hometown
	t.string :major
	t.string :pledge_father
	t.string :pledge_son
	t.string :likes
	t.string :dislikes

      t.timestamps
    end
  end
end
