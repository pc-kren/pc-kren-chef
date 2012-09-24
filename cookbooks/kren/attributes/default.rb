case node[plateform']
  when 'centos','rtel'
    default[`kren`]['apache_package_name'] = 'httpd'
  when 'ubuntu','debian'
    default['kren']['apache_package_name'] = 'apache2'
end
