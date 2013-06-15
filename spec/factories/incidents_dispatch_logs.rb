# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :incidents_dispatch_log, :class => 'Incidents::DispatchLog' do
    incident_number "MyString"
    incident nil
    received_at "2013-06-14 15:57:56"
    delivered_at "2013-06-14 15:57:56"
    delivered_to "MyString"
    incident_type "MyString"
    address "MyString"
    cross_street ""
    county_name "MyString"
    displaced "MyString"
    services_requested "MyString"
    agency_string "MyString"
    contact_name "MyString"
    contact_phone "MyString"
    caller_id "MyString"
  end
end
