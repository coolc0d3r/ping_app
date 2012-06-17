FactoryGirl.define do
  factory :user do
    name    "Ian Mac"
    email   "imacfail@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end