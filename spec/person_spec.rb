require_relative "../person"
require_relative "spec_helper"

describe Person
	it "shows an informative description" do
		p = Person.new("John", "Doe", 34)
		expect(p.to_s).to eq("John Doe is a cool 34 year old person!")
	end
end
