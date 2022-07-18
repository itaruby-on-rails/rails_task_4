50.times do |number|
  Post.create(body: "#{number}のデータ。")
end
