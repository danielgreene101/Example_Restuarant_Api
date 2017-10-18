class OrderSerializer < ActiveModel::Serializer
  attributes :table_number, :customer_name
  belongs_to :order_type
end
