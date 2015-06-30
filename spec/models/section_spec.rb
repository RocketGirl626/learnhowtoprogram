require 'rails_helper'

describe Section do
  it { should validate_the_presence_of :name }
  it { should belong_to chapter}
end
