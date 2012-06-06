# encoding: utf-8
Backup::Model.new(:pmcamp_backup, 'backup pmcamp stuff') do
  database MySQL do |db|
    db.additional_options = ['--quick', '--single-transaction']
  end

  archive :confs do |archive|
    archive.add '/etc/'
  end

  store_with Local do |local|
    local.path = '/var/backups/'
    local.keep = 5
  end
end
