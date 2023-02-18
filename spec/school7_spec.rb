# frozen_string_literal: true

RSpec.describe School7 do
  it "has a version number" do
    expect(School7::VERSION).not_to be_nil
  end

  it "does something useful" do
    expect(1 + 9).to be(10)
  end

  describe School7::Food do
    it "load config by path" do
      expect(described_class.load_config("")).to eq "ok"
    end
  end
end
