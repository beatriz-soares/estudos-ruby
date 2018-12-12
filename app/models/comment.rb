class Comment < ApplicationRecord
  belongs_to :article
  DEFAULT_PERMISSION = ["read", "write", "share"]
  validates_inclusion_of :tema, in: DEFAULT_PERMISSION, message:"deu erro"
end
