service 'cron' do
#action :start
#action :stop
action [:start, :enable]
#action [:stop, :disable]
end
