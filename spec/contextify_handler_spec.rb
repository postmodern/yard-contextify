require 'spec_helper'
require 'helpers/examples'

require 'yard-contextify/contextify_handler'
require 'yard-contextify/legacy/contextify_handler'

describe "ContextifyHandler" do
  include Helpers::Examples

  context "valid" do
    before(:all) do
      parse_file :simple_contextify
    end

    it "should register a Kernel method for the class" do
      yard('Kernel#simple_context').should be_instance_of(CodeObjects::ModuleObject)
    end
  end

  context "invalid" do
    before(:all) do
      parse_file :bad_contextify
    end

    it "should not register a Kernel methods for variables" do
      yard('Kenrel#contextify').should be_nil
    end
  end
end
