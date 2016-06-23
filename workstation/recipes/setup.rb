#package 'cowsay' do
#	:install
#end

package 'tree' do
	:install
end

file '/etc/motd' do
	content 'Property of Carlos Picazo'
end
