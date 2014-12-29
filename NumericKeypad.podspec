Pod::Spec.new do |s|
  s.name		= 'NumericKeypad'
  s.version		= '0.1'
  s.summary		= 'Add numeric keypad to iPad'
  s.homepage		= 'https://github.com/Swyn/NumericKeypad'
  s.description		= 'Add numeric keypad to iPad'
  s.author		= 'azu'
  s.license		= 'MIT'
  s.source		= { :git => 'https://github.com/Swyn/NumericKeypad.git'}
  s.source_files	= 'NumericKeypad/NumPadTextField/*.{h,m}'
  s.resources 		= ["NumericKeypad/NumPadTextField/Resource/*.png", "NumericKeypad/NumPadTextField/NumericKeypad.xib"]

end
 
