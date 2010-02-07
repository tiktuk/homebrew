require 'formula'

class Ack <ScriptFileFormula
  # NOTE you don't need to specify the version, usually it is determined
  # automatically by examination of the URL, however in this case our auto
  # determination magic is inadequete
  version '1.92'
  url "http://github.com/petdance/ack/raw/f5556c48eb46100e1733f5a21b45a00f6c190061/ack"
  md5 '7175438fbcb43405f50d7ffda701eeb3'
  homepage 'http://betterthangrep.com/'
end
