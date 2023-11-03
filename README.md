# plantilla_api_mid
Plantilla para la creación de una **API MID en GO** con el generador de código automatizado **HYGEN**.

## Prerrequisitos:

1. Instalación de GO y BEEGO.

- [Lineamientos](https://github.com/udistrital/lineamientos_oas/tree/master)

2. Instalar Node v12.

```shell
sudo apt update
```
```shell
sudo apt-get update
```
```shell
sudo apt install npm
```
```shell
sudo npm install -g n
```
```shell
sudo n 12
```

3. Instalar e inicializar Hygen en el directorio raiz “~/go/src/github.com/udistrital”.
```shell
cd $GOPATH/src/github.com/udistrital/
```
```shell
sudo npm i -g hygen
```
```shell
hygen init self
```

## Creación de API MID con Hygen

1.	Ubicarse en el directorio raiz **“~/go/src/github.com/udistrital”**:
```shell
cd $GOPATH/src/github.com/udistrital/
```
2.	Ingresar a la carpeta **_templates**:
```shell
cd _templates
```
3.	Clonar repositorio de plantillas mid:
```shell
git clone https://github.com/udistrital/plantilla_api_mid.git
```
4.	Devolverse a la carpeta raíz:
```shell
cd $GOPATH/src/github.com/udistrital/
```
5.	Ejecutar comando Hygen para creación del API MID:
```shell
hygen plantilla_api_mid with-prompt --appname nombre_api_mid
```
6.	Ingresar al API recién creado:
```shell
cd nombre_api_mid
```
7.	Ejecutar el proyecto y verificar su funcionamiento:
```shell
bee run
```

**NOTA:** ten en cuenta que esta plantilla crea un **Proyecto Base**. Sin embargo, será necesario realizar algunas configuraciones adicionales, como ajustar y definir **Variables de Entorno**, incluir **Archivos Estáticos** y cualquier otro elemento necesario para el API específico.