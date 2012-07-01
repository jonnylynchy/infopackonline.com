class CreateSiteUsers < ActiveRecord::Migration
  def change
    create_table :site_users do |t|
      t.string :email
      t.string :ipaddress

      t.timestamps
    end
  end
end
