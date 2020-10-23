class ProfilePictureUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave



  version :thumb do
    process resize_to_fill: [300,200]
  end
  
  def extension_whitelist
    %w(jpg jpeg gif png)
  end

  # For more options, see
  # https://cloudinary.com/documentation/rails_carrierwave

end
