function toggleMode() {
    const body = document.body;
    const btn = document.querySelector('.toggle-mode');

    if (body.classList.contains('dark-mode')) {
      body.classList.replace('dark-mode', 'light-mode');
      btn.textContent = 'Modo Noturno';
    } else {
      body.classList.replace('light-mode', 'dark-mode');
      btn.textContent = 'Modo Claro';
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