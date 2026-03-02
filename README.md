# Examen Parcial - Pipeline de Automatización
Esta es una aplicación de **Next.js** configurada para desplegarse automáticamente en la infraestructura de la Tarea 2.

## Componentes
* **Next.js:** Framework de React para el frontend.
* **Docker:** Empaquetado de la aplicación.
* **GitHub Actions:** Pipeline CI/CD que detecta cambios en la rama `main`.

## Configuración Necesaria
Para que el pipeline funcione, debes agregar estos **Secrets** en tu repositorio de GitHub:
1. `AWS_ACCESS_KEY_ID`
2. `AWS_SECRET_ACCESS_KEY`

Al hacer `git push origin main`, el código se compilará, se subirá a **ECR** y se actualizará el servicio en **Fargate**.