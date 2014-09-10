require 'rails_helper'

describe Todo do
  context "#user=" do
    it "assigns owner_email from the user passed in" do
      user = User.new("person@example.com")
      todo = Todo.new
      todo.user = user

      expect(todo.owner_email).to eq "person@example.com"
    end
  end
end
