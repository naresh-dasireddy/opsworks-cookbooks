#execute "copy the zip to a directory" do
#  cwd ""
#  command "sudo mkdir artifact"
#end

execute "copy the artifact " do
  cwd "project"
  command "sudo cp test2.zip /project "
end

execute "unzip the artifact" do
  cwd "project"
  command "unzip test2.zip"
end