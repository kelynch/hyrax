# frozen_string_literal: true
require 'spec_helper'
require 'wings'
require 'valkyrie/specs/shared_specs'

RSpec.describe Wings::MetadataAdapter do
  # it_behaves_like "a Valkyrie::MetadataAdapter"
  let(:subject) { described_class.new }

  it 'responds to expected methods' do
    expect(subject).to respond_to(:query_service)
    expect(subject).to respond_to(:resource_factory)
  end
end
