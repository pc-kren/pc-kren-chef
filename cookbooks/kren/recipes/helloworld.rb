log "Hello World"

log "the package that would be installed in #{node['kren']['apache_package_name']}"

package node['kren']['apache_package_name']

