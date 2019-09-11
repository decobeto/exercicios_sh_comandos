echo "Criação dos usuários:"

sudo adduser pedro
sudo adduser paulo
sudo adduser alex
sudo adduser alexandre
sudo adduser fabio
sudo adduser patrick
sudo adduser ana
sudo adduser paula
sudo adduser patricia

echo "Criação dos grupos:"
sudo groupadd 4fase
sudo groupadd 6fase
sudo groupadd 8fase

echo "Adicionando os usuários da 4ª fase ao grupo:"
sudo addgroup pedro 4fase
sudo addgroup paulo 4fase
sudo addgroup alex 4fase

echo "Adicionando os usuários da 6ª fase ao grupo:"
sudo addgroup alexandre 6fase
sudo addgroup fabio 6fase
sudo addgroup patrick 6fase

echo "Adicionando os usuários da 8ª fase ao grupo:"
sudo addgroup ana 8fase
sudo addgroup paula 8fase
sudo addgroup patricia 8fase

echo "Criando pasta do exercício:"
mkdir exercicio
echo "Entrando na pasta do exercício:"
cd exercicio

pwd

echo "Criando pasta CMP:"
mkdir CMP
echo "Entrando na pasta CMP:"
cd CMP

echo "Criação das pastas das fases:"
mkdir 4fase
mkdir 6fase
mkdir 8fase

ls

echo "Criando pasta da 4ª fase:"
cd 4fase

echo "Criando pasta dos alunos:"
mkdir pedro
mkdir paulo
mkdir alex
mkdir usuarios

echo "Adicionando permissões às suas respectivas pastas:"
sudo chown pedro pedro
sudo chmod pedro=rwx pedro
sudo chmod paulo=r pedro
sudo chmod alex=r pedro

sudo chown paulo paulo
sudo chmod paulo=rwx paulo
sudo chmod pedro=r paulo
sudo chmod alex=r paulo

sudo chown alex alex
sudo chmod alex=rwx alex
sudo chmod paulo=r alex
sudo chmod pedro=r alex

echo "Saindo da pasta da 4ª fase:"
cd ../

echo "Entrando na pasta da 6ª fase:"
cd 6fase

echo "Criando pasta dos alunos:"
mkdir alexandre
mkdir fabio
mkdir patrick
mkdir usuarios

echo "Adicionando permissões às suas respectivas pastas:"
sudo chown alexandre alexandre
sudo chmod alexandre=rwx alexandre
sudo chmod fabio=r alexandre
sudo chmod patrick=r alexandre

sudo chown fabio fabio
sudo chmod fabio=rwx fabio
sudo chmod patrick=r fabio
sudo chmod alexandre=r fabio

sudo chown patrick patrick
sudo chmod patrick=rwx patrick
sudo chmod fabio=r patrick
sudo chmod alexandre=r patrick

echo "Saindo da pasta da 6ª fase:"
cd ../

echo "Entrando na pasta da 8ª fase:"
cd 8fase

echo "Criando pasta dos alunos:"
mkdir ana
mkdir paula
mkdir patricia
mkdir usuarios

echo "Adicionando permissões às suas respectivas pastas:"
sudo chown ana ana
sudo chmod ana=rwx ana
sudo chmod paula=r ana
sudo chmod patricia=r ana

sudo chown paula paula
sudo chmod paula=rwx paula
sudo chmod ana=r paula
sudo chmod patricia=r paula

sudo chown patricia patricia
sudo chmod patricia=rwx patricia
sudo chmod ana=r patricia
sudo chmod paula=r patricia

echo "Saindo da pasta da 6ª fase:"
cd ../

ls