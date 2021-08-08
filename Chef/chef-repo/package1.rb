mypackage =['apache2','tree']

mypackage.each do |item|
  package item do
  action :install
end
end
