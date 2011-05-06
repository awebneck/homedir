require 'irb/completion'
require 'map_by_method'

IRB.conf[:AUTO_INDENT] = true

# print SQL to STDOUT
if ENV.include?('RAILS_ENV') && !Object.const_defined?('RAILS_DEFAULT_LOGGER')
  require 'logger'
  RAILS_DEFAULT_LOGGER = Logger.new(STDOUT)
end

# copy a string to the clipboard
def pbcopy(string)
  `echo "#{string}" | pbcopy`
  string
end

# History
require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

# Add Color And Better Output Formatting
begin
  require 'ap'
  IRB::Irb.class_eval do
    def output_value
      ap @context.last_value
    end
  end
rescue LoadError => e
  puts "ap gem not found.  Try typing 'gem install awesome_print' to get super-fancy output."
end

