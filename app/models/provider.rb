class Provider < ApplicationRecord
  has_many :products

  def nombre_con_id
    "#{self.id}-#{self.name}"
  end
end
