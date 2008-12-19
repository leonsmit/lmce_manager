
namespace :dce do

  desc "Pause Media (toggle) on core/hybrid Xine_Player"
  task(:pause_media => :environment) do |t|
    puts "#{t.name} - #{t.comment}"
    `/usr/pluto/bin/MessageSend localhost 0 22 1 39 41 ""`
  end

end
