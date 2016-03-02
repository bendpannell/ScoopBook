class CreateBrothers < ActiveRecord::Migration
  def change
    create_table :brothers do |t|
	t.string :first_name
	t.string :last_name
	t.string :image
	t.string :initials
	t.string :phone_number
	t.string :email
	t.string :pledge_class

      t.timestamps
    end
  end
end
