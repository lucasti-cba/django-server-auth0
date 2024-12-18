# Web Alive Server

Este é o servidor do projeto Web Alive. O objetivo deste projeto é fornecer uma plataforma robusta e escalável para aplicações web.

## Funcionalidades

Atualmente, o projeto possui as seguintes funcionalidades:

- **Autenticação de Usuários**: Sistema de login e registro de usuários.
- **Gerenciamento de Perfis**: Permite aos usuários atualizar suas informações de perfil.
- **Publicação de Conteúdo**: Usuários podem criar, editar e deletar posts.
- **Comentários**: Sistema de comentários para interação nos posts.
- **Notificações**: Notificações em tempo real para interações importantes.

## Configuração

Siga os passos abaixo para configurar o projeto:

1. Clone o repositório:
    ```bash
    git clone https://github.com/seu-usuario/web-alive-server.git
    ```

2. Navegue até o diretório do servidor:
    ```bash
    cd web-alive-server/server
    ```

3. Crie um ambiente virtual:
    ```bash
    python3 -m venv venv
    source venv/bin/activate
    ```

4. Instale as dependências:
    ```bash
    pip install -r requirements.txt
    ```

5. Aplique as migrações do banco de dados:
    ```bash
    python manage.py migrate
    ```

6. Inicie o servidor:
    ```bash
    python manage.py runserver
    ```

## Contribuição

Se você deseja contribuir com o projeto, por favor, faça um fork do repositório e envie um pull request com suas alterações.

## Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.
