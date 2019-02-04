class Contact < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  mount_uploader :cv, PhotoUploader
end



