class League < ActiveRecord::Base
	has_many :matches, dependent: :destroy
end
