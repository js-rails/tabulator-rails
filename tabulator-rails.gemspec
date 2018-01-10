
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tabulator-rails/version"

Gem::Specification.new do |spec|
  spec.name          = "tabulator-rails"
  spec.version       = Tabulator::Rails::VERSION
  spec.authors       = ["tanvir hasan"]
  spec.email         = ["tanvir002700@gmail.com"]

  spec.summary       = %q{jQuery Plugin}
  spec.description   = %q{This gem packages the jQuery Tabulator plugin. So you never have to download a custom package through the web interface again.}
  spec.homepage      = "https://rubygems.org/gems/tabulator-rails"
  spec.license       = "MIT"
  spec.metadata      = { 'source_code_uri' => 'https://github.com/tanvir002700/tabulator-rails' }

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end

