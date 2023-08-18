Rails.application.config.middleware.use Rack::Cors do
  allow do
    origins 'http://localhost:4000' # Adjust the frontend domain
    resource '*', headers: :any, methods: %i[get post options delete]
  end
end
