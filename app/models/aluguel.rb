class Aluguel < ActiveRecord::Base
  has_one :carro
  has_one :cliente
  belongs_to :sinistro
end
