FactoryGirl.define do

  factory :role do
    sequence(:title) { |n| "Company #{n}" }
    sequence(:start_date) { |n| "#{n}/12/13" }
    sequence(:end_date) { |n| "#{n}/12/14" }
    sequence(:responsibility) { |n| " Responsibility #{n}" }
    sequence(:achievement) { |n| "Achievement #{n}" }
    end
  factory :resume do
    sequence(:name) { |n| "resume name #{n}"}
    sequence(:roles) { |n| [FactoryGirl.build(:role)] }
    end
  factory :user do
    sequence(:first_name) { |n| "#{n}"}
    sequence(:last_name) { |n| "#{n}"}
    sequence(:email) { |n| "#{n}"}
    sequence(:resumes) { |n| [FactoryGirl.build(:resume)] }
  end
end