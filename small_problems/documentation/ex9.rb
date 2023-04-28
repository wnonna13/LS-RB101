require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')

#Find the documentation for YAML::load_file.

#DOCUMENTATION
#Load a document from the file located at filepath:
#YAML.load_file( 'animals.yaml' )
   #=> ['badger', 'elephant', 'tiger']
#Link: https://ruby-doc.org/stdlib-1.8.6/libdoc/yaml/rdoc/YAML.html