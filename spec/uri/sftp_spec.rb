require "spec_helper"

RSpec.describe URI::SFTP do
  it "has a version number" do
    expect(URI::SFTP::VERSION).not_to be nil
  end

  it "parse as sftp" do
    expect(URI.parse('sftp://user:pass@example.com')).to be_a(described_class)
  end
end
