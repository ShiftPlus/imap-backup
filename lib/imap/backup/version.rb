module Imap; end

module Imap::Backup
  MAJOR    = 2
  MINOR    = 0
  REVISION = 0
  VERSION  = [MAJOR, MINOR, REVISION].map(&:to_s).join(".")
end
