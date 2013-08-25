class Role
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :start_date, type: Time
  field :end_date, type: Time
  field :achievement, type: String
  field :responsibility, type: String
  embedded_in :resumes
  embedded_in :users
end