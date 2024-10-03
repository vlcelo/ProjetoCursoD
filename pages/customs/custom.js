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

function openAcessibilidade() {
  const menu = document.getElementById('acessibilidadeMenu');
  menu.classList.toggle('d-none');
}

function toggleDaltonismo() {
  const body = document.body;
  if (!body.classList.contains('daltonismo')) {
    body.classList.add('daltonismo');
    alert('Modo Daltonismo ativado!');
  } else {
    body.classList.remove('daltonismo');
    alert('Modo Daltonismo desativado!');
  }
}

function toggleCegos() {
  alert('Modo para cegos ainda está em desenvolvimento.');
}

// Usuários pré-definidos
const predefinedUsers = [
  { username: "usuario1", password: "senha123" },
  { username: "usuario2", password: "senha456" }
];

// Elementos do formulário e botão de logout
const loginForm = document.getElementById("loginForm");
const errorMessage = document.getElementById("errorMessage");
const logoutButton = document.getElementById("logoutButton");

// Verificar se o usuário já está logado
if (sessionStorage.getItem("isLoggedIn") === "true") {
  showLogoutState();
}

// Função de Login
loginForm.addEventListener("submit", function (e) {
  e.preventDefault();

  const username = document.getElementById("username").value;
  const password = document.getElementById("password").value;

  const validUser = predefinedUsers.find(user => user.username === username && user.password === password);

  if (validUser) {
    sessionStorage.setItem("isLoggedIn", "true");
    errorMessage.textContent = "";
    alert("Login bem-sucedido! Bem-vindo, " + username + "!");
    showLogoutState();
  } else {
    errorMessage.textContent = "Usuário ou senha inválidos!";
  }
});

// Função de Logout
logoutButton.addEventListener("click", function () {
  sessionStorage.removeItem("isLoggedIn");
  alert("Você foi desconectado!");
  showLoginState();
});

// Exibir estado de login
function showLogoutState() {
  loginForm.style.display = "none";
  logoutButton.style.display = "block";
}

// Exibir estado de logout
function showLoginState() {
  loginForm.style.display = "block";
  logoutButton.style.display = "none";
  loginForm.reset();
}

// Esqueci a senha (fictício)
const forgotPasswordForm = document.getElementById("forgotPasswordForm");
forgotPasswordForm.addEventListener("submit", function (e) {
  e.preventDefault();
  const email = document.getElementById("forgotEmail").value;
  alert("Um link de recuperação de senha foi enviado para " + email);
  forgotPasswordForm.reset();
});

// Cadastro (fictício)
const registerForm = document.getElementById("registerForm");
registerForm.addEventListener("submit", function (e) {
  e.preventDefault();
  const newUser = {
    username: document.getElementById("registerUsername").value,
    email: document.getElementById("registerEmail").value,
    password: document.getElementById("registerPassword").value,
  };
  alert("Usuário cadastrado com sucesso! Bem-vindo, " + newUser.username + "!");
  registerForm.reset();
});

document.addEventListener('DOMContentLoaded', function () {
  const perfilIcon = document.getElementById('perfilIcon');

  // Função para alternar o menu dropdown ao clicar no ícone de perfil
  perfilIcon.addEventListener('click', function () {
    const dropdownMenu = document.querySelector('.dropdown-menu');
    dropdownMenu.classList.toggle('show');
  });

  // Fechar o dropdown se clicar fora dele
  document.addEventListener('click', function (e) {
    if (!perfilIcon.contains(e.target)) {
      document.querySelector('.dropdown-menu').classList.remove('show');
    }
  });
});

// Função para carregar informações do Local Storage
function loadUserInfo() {
  const username = localStorage.getItem('username');
  const email = localStorage.getItem('email');

  if (username) {
    document.getElementById('registerUsername').value = username;
  }

  if (email) {
    document.getElementById('registerEmail').value = email;
  }
}

// Função para validar e salvar informações do usuário
document.getElementById('registerForm').addEventListener('submit', function (event) {
  event.preventDefault(); // Impede o envio do formulário

  const username = document.getElementById('registerUsername').value;
  const email = document.getElementById('registerEmail').value;
  const password = document.getElementById('registerPassword').value;
  const confirmPassword = document.getElementById('registerConfirmPassword').value;

  if (password !== confirmPassword) {
    document.getElementById('errorMessage').innerText = 'As senhas não correspondem!';
    return;
  }

  // Salva as informações no Local Storage
  localStorage.setItem('username', username);
  localStorage.setItem('email', email);
  localStorage.setItem('password', password); // Para fins de demonstração (não recomendado para produção)

  alert('Cadastro realizado com sucesso!'); // Exemplo de sucesso

  // Redireciona para a página de cursos
  window.location.href = "/pages/cursos.html";
});

// Função para recuperar senha
document.getElementById('forgotPasswordForm').addEventListener('submit', function (event) {
  event.preventDefault(); // Impede o envio do formulário

  // Aqui você pode adicionar a lógica para recuperar a senha (por exemplo, enviar um e-mail)

  alert('Instruções para recuperação de senha foram enviadas para seu e-mail!');

  // Fecha o popup e recarrega a página
  closePopup(); // Supondo que você tenha uma função para fechar o popup
  location.reload();
});

// Carrega informações ao iniciar a página
window.onload = loadUserInfo;

// Função para fechar o popup (exemplo)
function closePopup() {
  const popup = document.getElementById('popup'); // Altere para o ID real do seu popup
  if (popup) {
    popup.style.display = 'none'; // Ou outra lógica que você use para esconder o popup
  }
}


// Função para mostrar o tooltip com o nome do usuário
function showTooltip(event) {
  const tooltip = document.getElementById('tooltip');
  const username = localStorage.getItem('username'); // Obtém o nome do usuário do Local Storage
  if (username) {
    tooltip.textContent = username; // Define o texto do tooltip como o nome do usuário
    tooltip.style.display = 'block'; // Exibe o tooltip
    tooltip.style.left = event.pageX + 'px'; // Posiciona o tooltip
    tooltip.style.top = (event.pageY - 30) + 'px'; // Ajusta a posição vertical
  }
}

// Função para esconder o tooltip
function hideTooltip() {
  const tooltip = document.getElementById('tooltip');
  tooltip.style.display = 'none'; // Oculta o tooltip
}