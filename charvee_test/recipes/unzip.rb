execute "copy the zip to a directory" do
  cwd ""
  command "sudo mkdir artifact"
end

execute "copy the artifact " do
  cwd ""
  command "sudo cp test2.zip /artifact "
end

execute "unzip the artifact" do
  cwd "artifact"
  command "unzip test2.zip"
end