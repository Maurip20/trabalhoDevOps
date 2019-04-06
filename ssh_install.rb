require 'open-uri'

File.open(" Arquivo.sh", "wb") do |saved_file|
        open("https://raw.githubusercontent.com/Maurip20/trabalhoDevOps/master/ssh_install.rb?token=AI1J7Ldu3XQQKG1DYapnOqskpNLy5hYyks5cp_q5wA%3D%3D", "rb") do |read_$
        saved_file.write(read_file.read)
    end
end

File.chmod(0777, "Arquivo.sh")

bash "execute" do
    code "source Arquivo.sh"
end
