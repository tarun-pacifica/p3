class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String

  embeds_many :roles
  embeds_many :resumes

end