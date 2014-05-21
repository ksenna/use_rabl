class CreateRaceEvents < ActiveRecord::Migration
  def change
    create_table :races do |t|
    	t.string :title
    	t.string :description
    	t.datetime :start
    	t.datetime :end
    	t.string :location
    	t.timestamps
    end
    create_table :race_participants do |t|
    	t.integer :user_id
    	t.integer :race_id
    	t.boolean :status, default: false
    	t.timestamps
    end
    create_table :users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :email
    	t.timestamps
    end
  end
end
