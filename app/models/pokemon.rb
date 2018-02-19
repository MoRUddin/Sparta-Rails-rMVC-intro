class Pokemon < ApplicationRecord
  validates :name, :dex_num, :dex_entry, :type_primary, presence: true
  validates :name, length: {in: 3..11}
  validates :dex_num, numericality: {only_integer: true,greater_than_or_equal_to: 1,less_than_or_equal_to: 807}
end
