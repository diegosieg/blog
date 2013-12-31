Dir[Rails.root.join("db/seeds/articles/*.rb")].each do |file|
  require file
end
