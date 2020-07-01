get '/' do
    @user = User.find(1)
    unless @user
        User.create(username: 'Andrew', avatar_url: 'image_link', email: 'andrewhsieh1208@gmail.com', password: 'password')
    end
    erb(:index)
end