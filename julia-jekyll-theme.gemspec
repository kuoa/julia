Gem::Specification.new do |s|
  s.name     = 'julia-jekyll-theme'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A minimalistic jekyll theme'
  s.author   = 'Sandu Postaru'
  s.email    = 'kuoacat@gmail.com'
  s.homepage = 'https://github.com/kuoa/julia'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
