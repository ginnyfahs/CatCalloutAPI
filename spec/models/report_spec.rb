require 'rails_helper'

RSpec.describe Report, type: :model do
  let(:report) {Report.create(date: DateTime.now, experienced: true)}
  let!(:harassment_type) {report.harassment_types.create(name: 'That was mean.')  }


  it 'references the right harassment type' do
    expect(report.harassment_types.first).to eq(harassment_type)
  end
end
