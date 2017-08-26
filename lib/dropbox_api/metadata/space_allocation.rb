module DropboxApi::Metadata
  # Example of a serialized {SpaceAllocation} object:
  #   {
  #     ".tag": "individual",
  #     "allocated": 2147483648
  #   }
  class SpaceAllocation < Base
    field :allocated, Integer
  end
end