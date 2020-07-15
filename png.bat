
C:\Ruby27-x64\bin\ruby -e "trap 'SIGINT' do puts 'Exiting'; exit; end; loop do sleep 0; x = `ping -n 1 www.google.com`; puts Time.new.inspect; puts x; puts end"
