execute "copy the zip to a directory" do
 cwd ""
 command "sudo mkdir artifact"
end

execute "copy the artifact " do
 cwd ""
 command "sudo cp test2.jar project "
end

include_recipe 'unzip'

execute "unzip the artifact" do
  cwd "project"
  command "unzip test2.jar"
end