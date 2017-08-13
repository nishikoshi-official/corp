set :branch, 'master'

server '108.61.161.136:54869', user: fetch(:user), roles: %w{web app db}, primary: true
