namespace :load do
  task :defaults do
    Dotenv.load ".env.#{fetch(:stage).split(':').last}", '.env'
  end
end
