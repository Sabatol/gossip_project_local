require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'

# Bienvenue ! Ici, c'est le lancement du controller !
run ApplicationController