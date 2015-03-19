MRuby::Gem::Specification.new('mruby-sdl2') do |spec|
  spec.license = 'MIT'
  spec.authors = 'crimsonwoods'

  spec.cc.flags << '`sdl2-config --cflags`'
  spec.linker.flags_before_libraries << '`sdl2-config --libs` -lSDL2_image'
end
