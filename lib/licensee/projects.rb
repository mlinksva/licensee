module Licensee
  module Projects
    autoload :Project, 'licensee/projects/project'
    autoload :FSProject, 'licensee/projects/fs_project'
    autoload :GitProject, 'licensee/projects/git_project'
  end
end
