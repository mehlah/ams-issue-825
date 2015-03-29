class PrizeEntrantsSerializer < ActiveModel::Serializer
  attributes :name
  has_many :entrants, serializer: :which_serializer

  def which_serializer
    @options[:export] == true ? PrizeEntrantExportSerializer : PrizeEntrantSerializer
  end
end
