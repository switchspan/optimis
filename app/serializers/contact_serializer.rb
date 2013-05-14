class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :address1, :address2, :phone, :fax, :mobile, :pager, :email
end
