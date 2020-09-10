import Config

config :demo, :config_vars, runtime_var: System.get_env("SECRET")