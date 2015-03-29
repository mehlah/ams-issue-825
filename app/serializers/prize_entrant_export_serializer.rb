class PrizeEntrantExportSerializer < ActiveModel::Serializer
  attributes :first_name, :more_details

  def more_details
    'details'
  end
end
