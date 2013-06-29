# a "manifest" is Puppet's term for files containing configuration information
# manifest files end in .pp
# site.pp is the "main manifest file"

# resource declaration
file {'/tmp/hello':
	content => "Hello world\n",
}
