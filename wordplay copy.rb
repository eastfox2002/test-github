 class WordPlay
 end
 class String
 	def sentences
 		gsub(/\n|\r/, ' ').split(/\.\s*/)
 	end
 end
 %q{Hello. This is a test of basic sentence splitting. It even works over multiple lines.}.sentences