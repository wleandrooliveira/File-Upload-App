class Addindex < ActiveRecord::Migration
	change_table :uploads do |t|
 		 add_index :uploads, :owner_id
	end




end
