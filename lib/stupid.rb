require 'base64'

class StupidCrypt

	def self.Encrypt(string, security_level = 20)
		security_level.times do
			enc   = Base64.encode64(string)
			string = enc
		end
		return string
	end

	def self.Decrypt(encrypted_string,security_level = 20)
		security_level.times do
			dec = Base64.decode64(encrypted_string)
			encrypted_string = dec
		end
		return encrypted_string
	end
end