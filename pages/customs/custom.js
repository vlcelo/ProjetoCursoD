// Função de Modo Claro/Escuro
function toggleMode() {
  const body = document.body;
  const logoImgMain = document.getElementById('logo-main');
  const logoImgHeader = document.getElementById('logo-header');
  const slogan = document.getElementById('slogan');
  const verMais = document.getElementById('verMais-texto');

  const headerLinks = document.querySelectorAll('header nav a');

  // Alterna o modo entre claro e escuro
  body.classList.toggle('dark-mode');

  // Altera o logo dependendo do modo
  if (body.classList.contains('dark-mode')) {
    logoImgHeader.src = '/icons/cursod.png'; // Logo do header para fundo escuro
    logoImgMain.src = '/icons/cursod-black.png'; // Logo do main para fundo escuro
    slogan.style.color = '#fff'; // Cor do slogan para branco
    verMais.style.color = '#fff'; // Cor do slogan para branco
    headerLinks.forEach(link => link.style.color = '#1f1f1f'); // Links do header em branco
  } else {
    logoImgHeader.src = '/icons/cursod-black.png'; // Logo do header para fundo claro
    logoImgMain.src = '/icons/cursod.png'; // Logo do main para fundo claro
    slogan.style.color = '#1f1f1f'; // Cor do slogan para preto
    verMais.style.color = '#fff'; // Cor do slogan para branco
    headerLinks.forEach(link => link.style.color = '#fff'); // Links do header em preto
  }
}

function filterCourses() {
  const filterValue = document.getElementById('filter').value;
  const courses = document.querySelectorAll('.course-card');

  courses.forEach(course => {
    if (filterValue === 'all' || course.getAttribute('data-type') === filterValue) {
      course.style.display = 'block';
    } else {
      course.style.display = 'none';
    }
  });
}

function searchCourses() {
  const searchValue = document.getElementById('search').value.toLowerCase();
  const courses = document.querySelectorAll('.course-card');

  courses.forEach(course => {
    const courseTitle = course.querySelector('.card-title').textContent.toLowerCase();
    if (courseTitle.includes(searchValue)) {
      course.style.display = 'block';
    } else {
      course.style.display = 'none';
    }
  });
}

// Funções de perfil/login

// Cadastro (fictício)
const registerForm = document.getElementById("registerForm");
registerForm.addEventListener("submit", function (e) {
  e.preventDefault();
  const newUser = {
    username: document.getElementById("registerUsername").value,
    email: document.getElementById("registerEmail").value,
    password: document.getElementById("registerPassword").value,
  };
  alert("Usuário cadastrado com sucesso! Bem-vindo, " + newUser.username + "! (confia)");
  registerForm.reset();
  
  // Redireciona para a página de cursos após o alerta
  window.location.href = "/pages/cursos.html";
});

function esqueciSenhaTroll(){
  alert("fiquei com preguiça de fazekkkkkk");
}

// Menu dropdown do perfil
function toggleDropdown() {
  const menu = document.getElementById("perfilMenu");
  menu.classList.toggle("show");
}

// Fechar o dropdown ao clicar fora dele
window.onclick = function(event) {
  if (!event.target.matches('#perfilIcon')) {
    const dropdowns = document.getElementsByClassName("dropdown-menu");
    for (let i = 0; i < dropdowns.length; i++) {
      const openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}