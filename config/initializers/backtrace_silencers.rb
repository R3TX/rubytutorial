# Be sure to restart your server when you modify this file.

# You can add backtrace silencers for libraries that you're using but don't wish to see in your backtraces.
# Rails.backtrace_cleaner.add_silencer { |line| line =~ /my_noisy_library/ }

# You can also remove all the silencers if you're trying to debug a problem that might stem from framework code.
# Rails.backtrace_cleaner.remove_silencers!

#impide q el log muestre errores mas atras de donde le corresponde
#es decir mas alla de la app
Rails.backtrace_cleaner.add_silencer { |line| line =~ /rvm/ }