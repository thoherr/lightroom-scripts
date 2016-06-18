# TODO: Better way for paths
require File.expand_path('../../models/adobe_images', __FILE__)

class ListImages
  
  def self.run(args)
    AdobeImages.find do | f |
      puts "#{f.id_local} #{f.rootFile} #{f.rating}"
    end
  end
  
end
