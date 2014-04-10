class User < ActiveRecord::Base
  def full_name
    "#{first_name} #{last_name}"
  end
  validates :email, :first_name, :last_name, presence: true
  validates :email, uniqueness: true

  has_one :account

end
