class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :phone
      t.string :fax
      t.string :mobile
      t.string :pager
      t.string :email

      t.timestamps
    end
  end
end
