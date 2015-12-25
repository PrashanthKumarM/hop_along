class CreateRideRequests < ActiveRecord::Migration
  def change
    create_table :ride_requests do |t|
    	t.integer :requester_id
    	t.integer :ride_id
    	t.integer :status
    	t.timestamps
    end
  end
end
