require "okcomputer/engine"
require "okcomputer/check"
require "okcomputer/registry"

# and the built-in checks
require "okcomputer/built_in_checks/default_check"
require "okcomputer/built_in_checks/database_check"

module OKComputer
end

OKComputer::Registry.register "default", OKComputer::DefaultCheck.new

