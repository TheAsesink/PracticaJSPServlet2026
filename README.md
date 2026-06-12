# Práctica JSP y Servlets - Registro de Usuarios

## 📖 Descripción del Proyecto
Esta es una aplicación web dinámica desarrollada utilizando JSP y Servlets en Java. Su objetivo principal es implementar un formulario de registro de usuarios que incluye validación de datos estricta desde el lado del servidor. El proyecto sigue una arquitectura cliente-servidor para comprender el funcionamiento de aplicaciones web empresariales. Utiliza el patrón petición-respuesta, donde el navegador envía datos mediante formularios y el servidor los procesa mediante una clase Servlet.

## 🎓 Información Académica
* **Universidad:** Universidad Técnica Estatal de Quevedo (UTEQ).
* **Facultad:** Facultad de Ciencias de la Computación.
* **Carrera:** Carrera de Software.
* **Asignatura:** Aplicaciones Web.
* **Docente:** Guerrero Ulloa Gleiston Cicerón.
* **Integrantes:** Castro Espinoza Kevin Moisés, Escudero Plaza María del Rosario, Loor Medranda Marlon Taylor.
* **Período Académico:** 2026-2027 PPA.

## 🛠️ Herramientas y Tecnologías Utilizadas
* **Lenguaje Core:** Java Development Kit (JDK) Eclipse Temurin 21.
* **Backend:** Jakarta Servlet API 6.0.
* **Vistas:** JSP (Java Server Pages) y JSTL (Jakarta Standard Tag Library)
* **Gestor de Dependencias:** Apache Maven.
* **Servidor de Aplicaciones:** Apache Tomcat 10.1.
* IDE:** IntelliJ IDEA Community Edition.

## 🚀 Funcionalidades
* Formulario de registro de usuario con validación en el backend.
* Evaluación del lado del servidor para verificar la validez del nombre, formato de correo electrónico, longitud/coincidencia de contraseñas y rango de edad.
* Despliegue de mensajes de error dinámicos si la información ingresada no cumple con los requisitos establecidos.
* Página de éxito (`exito.jsp`) que presenta correctamente los datos procesados verificando la comunicación adecuada entre las vistas JSP y la lógica del servidor.

## ⚙️ Estructura del Proyecto
El proyecto está construido bajo una estructura estándar de proyecto Maven WebApp:
* `pom.xml`: Administra las dependencias necesarias de Jakarta Servlet y JSP.
* `RegistroServlet.java`: Contiene el ciclo de vida del Servlet, utilizando los métodos `doGet` y `doPost` para manejar la lógica y validación.
* `registro.jsp`: Interfaz gráfica con HTML y CSS que renderiza el formulario y los posibles errores.
* `index.jsp`: Archivo encargado de la redirección inicial hacia el registro.
