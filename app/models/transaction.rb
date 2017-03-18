class Transaction < ApplicationRecord
  belongs_to :shipper
  belongs_to :wallet
end
