import Config

config :logger, :default_handler,
 formatter: {LoggerJSON.Formatters.Basic, []}
