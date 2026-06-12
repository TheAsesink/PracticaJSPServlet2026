# Práctica JSP y Servlets - Registro de Usuarios

## 📖 Descripción del Proyecto
[cite_start]Esta es una aplicación web dinámica desarrollada utilizando JSP y Servlets en Java[cite: 32]. [cite_start]Su objetivo principal es implementar un formulario de registro de usuarios que incluye validación de datos estricta desde el lado del servidor[cite: 32]. [cite_start]El proyecto sigue una arquitectura cliente-servidor para comprender el funcionamiento de aplicaciones web empresariales[cite: 33]. [cite_start]Utiliza el patrón petición-respuesta, donde el navegador envía datos mediante formularios y el servidor los procesa mediante una clase Servlet[cite: 24, 26].

## 🎓 Información Académica
* [cite_start]**Universidad:** Universidad Técnica Estatal de Quevedo (UTEQ)[cite: 1].
* [cite_start]**Facultad:** Facultad de Ciencias de la Ingeniería[cite: 2].
* [cite_start]**Carrera:** Carrera de Software[cite: 3].
* [cite_start]**Asignatura:** Aplicaciones Web[cite: 4].
* [cite_start]**Docente:** Guerrero Ulloa Gleiston Cicerón[cite: 13].
* [cite_start]**Integrantes:** Castro Espinoza Kevin Moisés, Escudero Plaza María del Rosario, Loor Medranda Marlon Taylor[cite: 10, 11, 12].
* [cite_start]**Período Académico:** 2026-2027 PPA[cite: 18, 19].

## 🛠️ Herramientas y Tecnologías Utilizadas
* [cite_start]**Lenguaje Core:** Java Development Kit (JDK) Eclipse Temurin 21[cite: 60, 733].
* [cite_start]**Backend:** Jakarta Servlet API 6.0[cite: 187, 736].
* [cite_start]**Vistas:** JSP (Java Server Pages) [cite: 737] [cite_start]y JSTL (Jakarta Standard Tag Library)[cite: 738].
* [cite_start]**Gestor de Dependencias:** Apache Maven[cite: 33, 734].
* [cite_start]**Servidor de Aplicaciones:** Apache Tomcat 10.1[cite: 735].
* [cite_start]**IDE:** IntelliJ IDEA Community Edition[cite: 732].

## 🚀 Funcionalidades
* [cite_start]Formulario de registro de usuario con validación en el backend[cite: 26, 32].
* [cite_start]Evaluación del lado del servidor para verificar la validez del nombre, formato de correo electrónico, longitud/coincidencia de contraseñas y rango de edad[cite: 266, 268, 272, 275, 282, 743].
* [cite_start]Despliegue de mensajes de error dinámicos si la información ingresada no cumple con los requisitos establecidos[cite: 744].
* [cite_start]Página de éxito (`exito.jsp`) que presenta correctamente los datos procesados verificando la comunicación adecuada entre las vistas JSP y la lógica del servidor[cite: 516, 745].

## ⚙️ Estructura del Proyecto
[cite_start]El proyecto está construido bajo una estructura estándar de proyecto Maven WebApp[cite: 25]:
* [cite_start]`pom.xml`: Administra las dependencias necesarias de Jakarta Servlet y JSP[cite: 25, 227].
* [cite_start]`RegistroServlet.java`: Contiene el ciclo de vida del Servlet, utilizando los métodos `doGet` y `doPost` para manejar la lógica y validación[cite: 27, 244].
* [cite_start]`registro.jsp`: Interfaz gráfica con HTML y CSS que renderiza el formulario y los posibles errores[cite: 341, 371, 372].
* [cite_start]`index.jsp`: Archivo encargado de la redirección inicial hacia el registro[cite: 536].
