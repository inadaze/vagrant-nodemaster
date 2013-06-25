require "vagrant-nodemaster/version"

module Vagrant
  module NodeMaster
    class Plugin < Vagrant.plugin("2")
    
    	name "remote"
    	description <<-DESC
    	Este es mi primer plugin y estoy probando la estructura
    	DESC


    	command ('remote') do
    		require_relative "vagrant-nodemaster/remotecommand"
    		Command
			end

    	command ('client') do
    		require_relative "vagrant-nodemaster/clientcommand"
    		Command
			end
		
				
    end
  end
end
