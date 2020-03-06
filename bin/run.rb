require_relative '../config/environment'

def sound(file_path)
    pid = fork{ exec 'mpg123','-q', file_path }
end

tty_home
