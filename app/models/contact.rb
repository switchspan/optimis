class Contact < ActiveRecord::Base
  attr_accessible :address1, :address2, :email, :fax, :mobile, :name, :pager, :phone
end
