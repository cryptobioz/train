# encoding: utf-8
#
# Author:: Dominik Richter (<dominik.richter@gmail.com>)

module Train::Extras
  autoload :FileCommon, 'train/extras/file_common'
  autoload :LinuxFile,  'train/extras/linux_file'
  autoload :OSCommon,   'train/extras/os_common'
  autoload :Stat,       'train/extras/stat'

  CommandResult = Struct.new(:stdout, :stderr, :exit_status)
  LoginCommand = Struct.new(:command, :arguments)
end