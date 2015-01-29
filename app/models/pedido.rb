class Pedido < ActiveRecord::Base
	belongs_to :cerveza
	belongs_to :user
end
