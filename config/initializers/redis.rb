if Rails.env.Development?
  redis = Redis.new(:host => 'localhost', :port => 6379)  
end
