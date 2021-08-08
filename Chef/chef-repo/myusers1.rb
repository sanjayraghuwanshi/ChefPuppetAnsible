user 'userX' do
home '/home/userX'
uid '6000'
comment 'DevOps Manager'
password '$1$pYOI0e0j$aOxkM0dQxSHwm.84o3sJJ0'
#changeme
end

group 'devopsX' do
  :create
  members ['userX','sanjay']
  append true
end

directory '/home/userX' do
  owner 'userX'
  mode '0700'
end
