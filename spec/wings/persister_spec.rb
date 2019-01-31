# frozen_string_literal: true
require 'spec_helper'
require 'wings'
require 'valkyrie/specs/shared_specs'

RSpec.describe Wings::Persister do
  # it_behaves_like "a Valkyrie::Persister"
  let(:adapter) { Wings::MetadataAdapter.new }
  let(:subject) { described_class.new(adapter: adapter) }

  it 'responds to expected methods' do
    expect(subject).to respond_to(:save)
    expect(subject).to respond_to(:delete)
    expect(subject).to respond_to(:adapter)
  end
end
