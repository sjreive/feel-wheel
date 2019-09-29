class Feeling < ApplicationRecord
  has_many :entry_feelings
  has_many :entries, through: :entry_feelings
end
