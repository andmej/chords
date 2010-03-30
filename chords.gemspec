
spec = Gem::Specification.new do |spec|
  spec.author = "Antti Hakala"
  spec.email = 'antti.hakala@gmail.com'
  spec.homepage = 'http://github.com/ander/chords'
  spec.name = 'chords'
  spec.version = '0.1'
  spec.executables = ['chords']
  spec.files = ['README', 'MIT-LICENSE', 'bin/chords'] + Dir['lib/**/*.rb']
  spec.description = "Chords is a chord generator for guitar-like instruments. "+
                     "Handy for special tunings. "
  spec.summary = 'Chord generator for guitar-like instruments.'
  spec.add_dependency('prawn', '>= 0.8.4')
end