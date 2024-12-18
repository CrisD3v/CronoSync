/src
│
├── /config          # Configuración del proyecto (puertos, variables de entorno, etc.)
│   └── index.js
│
├── /services        # Lógica del negocio (servicios generales)
│   ├── chatService.js
│   └── notificationService.js
│
├── /controllers     # Controladores para manejar eventos o rutas HTTP
│   ├── chatController.js
│   └── notificationController.js
│
├── /models          # Modelos de datos (MongoDB, Sequelize, Prisma, etc.)
│   ├── chatModel.js
│   └── userModel.js
│
├── /routes          # Definición de rutas (REST API, si aplica)
│   ├── chatRoutes.js
│   └── notificationRoutes.js
│
├── /sockets         # Lógica de manejo de WebSockets
│   ├── chatSocket.js
│   └── notificationSocket.js
│
├── /middlewares     # Middlewares para validación, autenticación, etc.
│   └── authMiddleware.js
│
├── /utils           # Utilidades (funciones de ayuda)
│   ├── logger.js
│   └── validators.js
│
├── app.js           # Configuración principal del servidor
└── server.js        # Inicialización del servidor
