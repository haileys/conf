Dir["vim/**/*"].select { |x| File.file? x }.each do |f|
  sync f => "~/.#{f}"
end
