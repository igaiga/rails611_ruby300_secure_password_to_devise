class User < ApplicationRecord
  devise :database_authenticatable, :registerable, stretches: 12
end
