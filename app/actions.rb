get '/' do
    @user = User.find(1)
    erb(:index)
end