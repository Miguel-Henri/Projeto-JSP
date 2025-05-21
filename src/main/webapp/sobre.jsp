<%@ include file="header.jsp" %>

<!-- Conte�do Principal -->
<div class="container mt-5">
  <h1 class="text-center mb-4">Sobre o Sistema</h1>

  <!-- Par�grafo de introdu��o -->
  <p class="lead text-center mb-4">
    Bem-vindo ao Gerenciador de Receitas Culin�rias! Este sistema foi desenvolvido para facilitar o cadastro, visualiza��o, edi��o e remo��o de receitas culin�rias por usu�rios registrados.
  </p>
  
  <!-- Se��o de Funcionalidades -->
  <div class="row">
    <div class="col-lg-6 mb-4">
      <h3>Funcionalidades Principais</h3>
      <ul class="list-group list-group-flush">
        <li class="list-group-item"><strong>Cadastro de Novas Receitas:</strong> Usu�rios registrados podem adicionar novas receitas, incluindo nome, autor, tempo de preparo, ingredientes, modo de preparo, categoria, rendimento e avalia��o.</li>
        <li class="list-group-item"><strong>Visualiza��o de Receitas:</strong> Todos os usu�rios podem visualizar as receitas cadastradas, com detalhes completos de cada uma.</li>
        <li class="list-group-item"><strong>Edi��o e Remo��o de Receitas:</strong> Usu�rios registrados podem editar ou excluir receitas que cadastraram anteriormente.</li>
        <li class="list-group-item"><strong>Busca Avan�ada:</strong> O sistema oferece uma barra de busca para facilitar a localiza��o de receitas espec�ficas.</li>
        <li class="list-group-item"><strong>Interface Responsiva:</strong> O design do sistema � responsivo, garantindo uma boa experi�ncia em dispositivos m�veis e desktops.</li>
      </ul>
    </div>

    <!-- Se��o de Objetivo -->
    <div class="col-lg-6">
      <h3>Objetivo do Sistema</h3>
      <p>
        O objetivo principal deste sistema � proporcionar uma plataforma colaborativa onde usu�rios possam compartilhar suas receitas culin�rias, aprender novas prepara��es e organizar suas receitas favoritas de forma pr�tica e eficiente.
      </p>
    </div>
  </div>

  <!-- Chamada para A��o -->
  <p class="text-center mt-4">
    <a href="CadastrarUsuario.jsp" class="btn btn-success">Comece Agora e Fa�a seu Cadastro</a>
  </p>
</div>

<!-- Scripts do Bootstrap -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<%@ include file="footer.jsp" %>

</body>
</html>
