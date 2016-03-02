class Brother < ActiveRecord::Base
	has_one :scoop, dependent: :destroy
end
