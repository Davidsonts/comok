# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    event_date "2014-04-29"
    start_time "2014-04-29 21:08:00"
    end_time "2014-04-29 21:08:00"
    status "MyString"
    id_user 1
    id_typeevent 1
    id_resource "MyString"
    integer "MyString"
  end
end
