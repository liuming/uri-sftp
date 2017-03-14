require 'uri'
require 'uri/ftp'

module URI
  class SFTP < FTP
    VERSION = "0.1.0"
    URI.scheme_list.merge!("SFTP" => URI::SFTP)
  end
end
