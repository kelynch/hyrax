# frozen_string_literal: true
require 'spec_helper'
require 'wings'
require 'valkyrie/specs/shared_specs'

RSpec.describe Wings::QueryService do
  # it_behaves_like "a Valkyrie query provider"
  let(:subject) { described_class.new(adapter: adapter, resource_factory: factory) }
  let(:adapter) { Wings::MetadataAdapter.new }
  let(:persister) { adapter.persister }
  let(:factory) { double }

  it 'responds to expected methods' do
    expect(subject).to respond_to(:find_by)
  end

  # describe '.find_by' do
  #   before do
  #     persister.save
  #   end
  #
  #   expect(subject.find_by(id: work.id).to_return(work.to_valkyrie_resource)
  # end
end
