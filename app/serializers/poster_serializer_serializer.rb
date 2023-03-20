class PosterSerializerSerializer < ActiveModel::Serializer
  attributes :poster

  def poster
    "#{self.object.poster_url}"
  end
end
