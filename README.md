➜  Desktop rails new app_name -d postgresql -T                                                    
➜  Desktop cd app_name 
➜  app_name git:(main) ✗ rails db:create
➜  app_name git:(main) ✗ bundle add rspec-rails
➜  app_name git:(main) ✗ rails generate rspec:install➜ 
➜  app_name git:(main) ✗ rails g migration add_columns_to_blog  
➜  app_name git:(main) ✗ rails db:migrate
➜  app_name git:(main) ✗ git checkout -b rails-app-cj-sk
3.0.0 :001 > Blog.create title: 'CJ and BIGBODY', content: 'bigbodysam is the bestest artist and cj has the be
st library in the cohort'
3.0.0 :005 > Blog.create title: 'Bravo is the best', content: 'Why is bravo the best? Because they listen to b
igbodysam'
3.0.0 :004 > Blog.create title: 'Best Playlists', content: 'CJ has best music playlist because he listens to b
igbodysam'
3.0.0 :006 > Blog.all
  Blog Load (1.3ms)  SELECT "blogs".* FROM "blogs"
 =>                                                         
[#<Blog:0x000000014149cf90                                  
  id: 1,                                                    
  created_at: Thu, 28 Apr 2022 17:59:25.526238000 UTC +00:00,
  updated_at: Thu, 28 Apr 2022 17:59:25.526238000 UTC +00:00,
  title: "CJ and BIGBODY",                                  
  content: "bigbodysam is the bestest artist and cj has the best library in the cohort">,
 #<Blog:0x000000014149cea0                                  
  id: 2,                                                    
  created_at: Thu, 28 Apr 2022 18:16:59.994982000 UTC +00:00,
  updated_at: Thu, 28 Apr 2022 18:16:59.994982000 UTC +00:00,
  title: "Best Playlists",                                  
  content: "CJ has best music playlist because he listens to bigbodysam">,
 #<Blog:0x000000014149cdb0                                  
  id: 3,
  created_at: Thu, 28 Apr 2022 18:19:06.523898000 UTC +00:00,
  updated_at: Thu, 28 Apr 2022 18:19:06.523898000 UTC +00:00,
  title: "Bravo is the best",
  content: "Why is bravo the best? Because they listen to bigbodysam">] 
  
➜  app_name git:(rails-app-cj-sk) ✗ rails g controller Blog
➜  app_name git:(rails-app-cj-sk) ✗ rails db:migrate           
           

