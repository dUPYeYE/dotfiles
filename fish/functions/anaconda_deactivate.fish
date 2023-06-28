function anaconda_deactivate --wraps='source /opt/anaconda/bin/deactivate root' --description 'alias anaconda_deactivate source /opt/anaconda/bin/deactivate root'
  source /opt/anaconda/bin/deactivate root $argv; 
end
