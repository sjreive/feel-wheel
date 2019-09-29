class Entry < ApplicationRecord
  has_many :entry_feelings
  has_many :feelings, through: :entry_feelings
end
