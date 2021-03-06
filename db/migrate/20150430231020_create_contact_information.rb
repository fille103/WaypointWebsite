class CreateContactInformation < ActiveRecord::Migration
    def up
        create_table :contact_information do |t|
            t.string "street_address", null: false
            t.string "city", null: false
            t.string "state", null: false
            t.integer "zip", null: false
            t.integer "phone", null: false
            t.string "email", null: false
            t.integer "admin_id", null: false
            
            t.timestamps null: false
        end
    end
    def down
        drop_table :contact_information
    end
end
