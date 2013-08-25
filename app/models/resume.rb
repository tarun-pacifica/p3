class Resume
 include Mongoid::Document
 include Mongoid::Timestamps

 field :name, type: String
 field :roles, type: String

 embeds_many :roles
 embedded_in :users
end
