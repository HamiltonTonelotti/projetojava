

<jsp:include page="layouttopo.jsp"></jsp:include>

<div class="container mt-5">
    <h2 class="mb-4 text-center">Cadastro de Imóveis</h2>
    <form>
        <!-- Nome do Proprietário -->
        <div class="mb-3">
            <label for="nomeProprietario" class="form-label">Nome do Proprietário</label>
            <input type="text" class="form-control" id="nomeProprietario" placeholder="Nome do Proprietário" required>
        </div>

        <!-- Nome da Rua -->
        <div class="mb-3">
            <label for="nomeRua" class="form-label">Nome da Rua</label>
            <input type="text" class="form-control" id="nomeRua" placeholder="Nome da Rua" required>
        </div>

        <!-- Número do Imóvel -->
        <div class="mb-3">
            <label for="numeroImovel" class="form-label">Número do Imóvel</label>
            <input type="text" class="form-control" id="numeroImovel" placeholder="Número do Imóvel" required>
        </div>

        <!-- Tamanho do Imóvel -->
        <div class="mb-3">
            <label for="tamanhoImovel" class="form-label">Tamanho do Imóvel (m²)</label>
            <input type="number" class="form-control" id="tamanhoImovel" placeholder="Tamanho em metros quadrados" required>
        </div>

        <!-- Valor do Imóvel -->
        <div class="mb-3">
            <label for="valorImovel" class="form-label">Valor do Imóvel (R$)</label>
            <input type="number" class="form-control" id="valorImovel" placeholder="Valor do Imóvel em Reais" required>
        </div>

        <!-- Upload de Fotos do Imóvel -->
        <div class="mb-3">
            <label for="fotosImovel" class="form-label">Fotos do Imóvel</label>
            <input type="file" class="form-control" id="fotosImovel" accept="image/*" multiple required>
        </div>

        <!-- Botão de Cadastro -->
        <button type="submit" class="btn btn-primary">Cadastrar Imóvel</button>
    </form>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

<jsp:include page="layoutrodape.jsp"></jsp:include>