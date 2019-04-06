require 'open-uri'

File.open(" Arquivo.sh", "wb") do |saved_file|
        open("http://linkdoarquivo", "rb") do |read_$
        saved_file.write(read_file.read)
    end
end

File.chmod(0777, "Arquivo.sh")

bash "execute" do
    code "source Arquivo.sh"
end