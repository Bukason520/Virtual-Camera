
# VirtualCamApp - Android App

Aplicativo Android que permite substituir o feed da câmera por um vídeo local escolhido pelo usuário. Desenvolvido com foco em privacidade, segurança e simulação de câmera virtual.

Ideal para proteger o acesso à câmera real do dispositivo ou para realizar transmissões e videochamadas simulando um vídeo previamente gravado.

---

## Funcionalidades

- Seleção de vídeo local (armazenado no dispositivo)
- Reprodução contínua do vídeo como "prévia de câmera"
- Simulação de câmera falsa para transmissões ou proteção de privacidade
- Detecção e bloqueio de aplicativos que tentam acessar a câmera sem permissão
- Interface simples e intuitiva

---

## Tecnologias Utilizadas

- Java
- Android Studio
- ExoPlayer (para reprodução de vídeo)
- CameraX / MediaCodec
- AppOpsManager (controle de permissões)
- WebRTC (transmissão opcional)

---

## Estrutura do Projeto

```
app/
│
├── activities/           # Telas principais do app
├── services/             # Serviços de segurança e controle da câmera
├── utils/                # Classes utilitárias
├── player/               # Configuração do ExoPlayer
└── res/                  # Layouts, strings e recursos visuais
```

---

## Como Executar o Projeto

1. Clone o repositório:
```bash
git clone https://github.com/Bukason520/Virtual-Camera.git
```

2. Abra o projeto no Android Studio.

3. Configure um dispositivo ou emulador Android com API 26+.

4. Execute o projeto.

---

## Requisitos

- Android Studio atualizado
- Dispositivo com Android 8.0 (API 26) ou superior
- Permissões de armazenamento e câmera ativadas

---

## Licença

Este projeto está licenciado sob a licença MIT - consulte o arquivo LICENSE para mais detalhes.

---

## Contato

Desenvolvido por Bruno Batista
Email: brunojbatista@hotmail.com
LinkedIn: https://www.linkedin.com/in/bjnb/
