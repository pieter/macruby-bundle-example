TestBundle.bundle : PBTest.m
	gcc -dynamiclib -framework Cocoa -fobjc-gc -o TestBundle.bundle PBTest.m

run : TestBundle.bundle
	macruby test.rb
