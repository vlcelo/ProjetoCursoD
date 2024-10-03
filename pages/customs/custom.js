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

// Funções de perfil/login
const loginForm = document.getElementById("loginForm");

loginForm.addEventListener("submit", function (e) {
  e.preventDefault();

  const username = document.getElementById("user").value;
  const password = document.getElementById("senha").value;

  if (username && password) {
    // Simula login bem-sucedido
    alert("Login realizado com sucesso! Bem-vindo, " + username + "!");

    // Redireciona para a página de cursos após o login
    window.location.href = "/pages/cursos.html";
  } else {
    // Exibe uma mensagem de erro se os campos estiverem vazios
    alert("Por favor, preencha os campos de usuário e senha.");
  }
});

// Função para simular 'Esqueci a senha'
function esqueciSenhaTroll() {
  alert("fiquei com preguiça de fazekkkkkkkk");
}

// Menu dropdown do perfil
function toggleDropdown() {
  const menu = document.getElementById("perfilMenu");
  menu.classList.toggle("show");
}

// Fechar o dropdown ao clicar fora dele
window.onclick = function (event) {
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

// Adiciona evento para o botão "Matricular"
  $('#enrollModal').on('show.bs.modal', function (event) {
    const button = $(event.relatedTarget); // Botão que acionou o modal
    const courseName = button.data('course-name'); // Extrai o nome do curso do atributo data
    const coursePrice = button.data('course-price'); // Extrai o preço do curso do atributo data

    const modal = $(this);
    modal.find('#courseInfo').text(`Você está se matriculando no curso: ${courseName}. O valor é ${coursePrice}.`);
    modal.find('#enrollModalPrice').text(coursePrice); // Atualiza o preço no modal
  });

  // Evento para o botão "Confirmar Matrícula"
  document.getElementById('confirmEnrollmentBtn').addEventListener('click', function() {
    const selectedPaymentMethod = document.getElementById('paymentMethod').value; // Obtém a forma de pagamento selecionada

    if (selectedPaymentMethod) {
      // Exibe mensagem de confirmação
      alert("Matrícula realizada com sucesso!");
      
      // Redireciona para a página desejada
      window.location.href = '/pages/index.html'; // Substitua pelo caminho correto da sua página inicial
    } else {
      alert("Por favor, selecione uma forma de pagamento."); // Mensagem caso nenhuma forma de pagamento seja selecionada
    }
  });

  document.getElementById('courseType').addEventListener('change', function () {
    const selectedType = this.value;
    const courses = document.querySelectorAll('.course-card');

    courses.forEach(course => {
      // Verifica se o tipo selecionado é "all" ou se o data-type do curso corresponde ao selecionado
      if (selectedType === 'all' || course.dataset.type === selectedType) {
        course.style.display = 'block'; // Mostra o card
      } else {
        course.style.display = 'none'; // Oculta o card
      }
    });
  });