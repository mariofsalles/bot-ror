configure :test do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'onechatbot_test',
    pool: 5,
    username: 'hpdm1',
  }
end

configure :development do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'onechatbot_development',
    pool: 5,
    username: 'hpdm1',
  }
end