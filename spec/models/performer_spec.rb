require 'rails_helper'

describe Performer, type: :model  do
  it { is_expected.to be_mongoid_document }
  ## Revisit this because despite including Timestamps modules in the object under test, the fields don't show up.
  # Also need to verify what happens when we try to persist this document.
  xit { is_expected.to have_timestamps }

  it { is_expected.to have_field(:name).of_type(String) }
end