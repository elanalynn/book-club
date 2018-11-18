# require 'rails_helper'

# RSpec.describe "messages/edit", type: :view do
#   before(:each) do
#     @message = assign(:message, Message.create!(
#       :sender => 1,
#       :recipient => 1,
#       :body => "MyText"
#     ))
#   end

#   it "renders the edit message form" do
#     render

#     assert_select "form[action=?][method=?]", message_path(@message), "post" do

#       assert_select "input[name=?]", "message[sender]"

#       assert_select "input[name=?]", "message[recipient]"

#       assert_select "textarea[name=?]", "message[body]"
#     end
#   end
# end
