on_app_servers do
  sudo "monit restart all -g koi_test_sidekiq"
end
