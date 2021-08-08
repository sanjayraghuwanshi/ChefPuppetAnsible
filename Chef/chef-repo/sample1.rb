#directory '/tmp/cmt/puppet' do
#action :create
#recursive true
#end

file '/tmp/cmt/puppet/basics.txt' do
mode '0700'
content "Learning Started\n"
end
