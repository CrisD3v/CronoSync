# CronoSync
# Gestor de Proyectos Colaborativos
## Descripción del Proyecto
Este proyecto es una plataforma de gestión de proyectos colaborativos diseñada para ayudar a equipos de trabajo a organizar, planificar y monitorear el progreso de tareas y proyectos de forma eficiente. La herramienta permite crear proyectos, asignar tareas a miembros del equipo, establecer prioridades y plazos, así como dar seguimiento al avance general y al cumplimiento de objetivos.

##Tecnologías principales:

- Backend: Laravel / Node.js.
- Frontend: React con Tailwind CSS.
- Base de datos: PostgreSQL.
- Control de versiones: GitHub.
- Metodología de desarrollo: Scrum.

## Características Clave

- Registro e inicio de sesión seguro con autenticación basada en JWT o Sanctum.
- Creación y gestión de proyectos y tareas.
- Asignación de tareas a miembros específicos del equipo.
- Sistema de notificaciones para plazos y actualizaciones.
- Panel de control con métricas visuales para seguimiento del progreso

## Estructura del Proyecto
### Backend
- /app - Contiene modelos, controladores y lógica del negocio.
- /routes - Define las rutas API del proyecto.
- /database - Incluye migraciones y seeders para la base de datos.
- Frontend
- /src/components - Componentes reutilizables de React.
- /src/pages - Vistas principales (Login, Dashboard, etc.).
- /src/services - Servicios para la comunicación con la API.
### Control de Versiones
#### Ramas principales:
- main: Contiene el código listo para producción.
- develop: Rama de integración para las nuevas características.
#### Ramas de trabajo:
- Cada tarea debe desarrollarse en una rama independiente basada en develop.

