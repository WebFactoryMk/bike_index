Sidekiq.configure_server do |config|
  config.redis = { driver: 'hiredis', url: 'redis://bikeindex:49dc2c3a3ee476d0f89706942be10d1e5ded6f7d6fe8214a2edae6ddd15e3a8f@dokku-redis-bikeindex:6379' }
end