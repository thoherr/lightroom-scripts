# TODO: Better way for paths
require File.expand_path('../../models/ag_library_file', __FILE__)

class ListLibraryFiles
  
  def self.run(args)
    AgLibraryFile.find do | f |
      puts "#{f.id_local} #{f.originalFilename}"
    end
  end
  
end
