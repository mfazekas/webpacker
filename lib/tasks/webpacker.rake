tasks = {
  "webpacker:install"         => "Installs and setup webpack with yarn",
  "webpacker:compile"         => "Compiles webpack bundles based on environment",
  "webpacker:verify_install"  => "Verifies if webpacker is installed",
  "webpacker:yarn_install"    => "Support for older Rails versions. Install all JavaScript dependencies as specified via Yarn",
  "webpacker:install:react"   => "Installs and setup example react component",
  "webpacker:install:vue"     => "Installs and setup example vue component",
  "webpacker:install:angular" => "Installs and setup example angular2 component"
}.freeze

desc "Lists all available tasks in webpacker"
task :webpacker do
  puts "Available webpacker tasks are:"
  tasks.each { |task, message| puts task.ljust(30) + message }
end
