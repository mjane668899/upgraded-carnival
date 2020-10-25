module ProfileHelper

  def cover_image_url account
    account.cover_image.present? ? account.cover_image.url : asset_url("banner.jpeg")
  end
end
