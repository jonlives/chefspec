service 'foo' do
  stop_command 'bar'
  action :stop
end

service 'foo' do
  start_command 'baz'
  action :start
end
