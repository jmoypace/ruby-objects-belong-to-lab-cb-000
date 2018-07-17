class Post
attr_accessor :title

end


  it "belongs to an author" do
    author = Author.new
    post.author = author
    expect(post.author).to eq(author)
  end

  it "knows the name of the author it belongs to" do
    author = Author.new
    author.name = "Uncle Bob"
    post.author = author
    expect(post.author.name).to eq("Uncle Bob")
  end
end
