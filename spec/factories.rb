FactoryGirl.define do
  factory(:user) do
    email('Knit the sock monkey')
  end

  factory(:post) do
    title('Knit the sock monkey')
    author('Brian')
    content('blah')
  end
end
