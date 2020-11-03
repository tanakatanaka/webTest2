tabe_names = %w(members)
table_names.each do |table_name|
    path = Rails.root.join("db/seeds", Rails.env, tabe_names + "".rb)
    if File.exit?(path)
        puts "Creating #{table_name}..."
        require path
    end
end