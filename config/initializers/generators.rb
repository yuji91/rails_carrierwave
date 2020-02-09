Rails.application.config.generators do |g|
  g.test_framework :rspec,
                   view_specs: false,
                   helper_specs: false,
                   controller_specs: false,
                   routing_specs: false,
                   request_specs: false,
                   model_specs: true,
                   system_specs: true,
                   fixtures: true
  g.fixture_replacement :factory_bot, dir: "spec/factories"
end

