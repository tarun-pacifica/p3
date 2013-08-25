User.destroy_all
Resume.destroy_all
Role.destroy_all

FactoryGirl.create_list(:user, 20)