require 'spec/expectations'

Before('@not_used') do
  raise "Should never run"
end

After('@not_used') do
  raise "Should never run"
end

Before('@background_tagged_before_on_outline') do
  @cukes = '888'
end

After('@background_tagged_before_on_outline') do
  @cukes.should == '888'
end

AfterStep('@after_step_hook') do
  puts "AfterStep called"
end
