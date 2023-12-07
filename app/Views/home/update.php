<?= $this->extend('layout/template') ?>

<?= $this->section('content') ?>
<?php $session = session(); ?>
<div class="container">
    <?php if ($session->getFlashdata("success")) : ?>
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            <?= $session->getFlashData("success"); ?>
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
        </div>
    <?php elseif ($session->getFlashdata("error")) : ?>
        <div class="alert alert-danger alert-dismissible fade show" role="alert">
            <?= $session->getFlashData("error"); ?>
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
        </div>
    <?php endif; ?>

    <h1><?= $title; ?></h1>
    <form action="<?= base_url("/updateMahasiswa/update/") . $mahasiswa["id"] ?>" method="post">
        <div class="mb-3">
            <label for="nama" class="form-label">Nama</label>
            <input type="text" class="form-control <?= (validation_show_error('nama')) ? 'is-invalid' : ''; ?>" id="nama" name="nama" placeholder="Inputkan Nama..." value="<?= $mahasiswa["nama"]; ?>">
            <div class="invalid-feedback">
                <?= validation_show_error('nama'); ?>
            </div>
        </div>
        <div class="mb-3">
            <label for="npm" class="form-label">Npm</label>
            <input type="text" class="form-control <?= (validation_show_error('npm')) ? 'is-invalid' : ''; ?>" id="npm" name="npm" placeholder="Inputkan Npm..." value="<?= $mahasiswa["npm"]; ?>">
            <div class="invalid-feedback">
                <?= validation_show_error('npm'); ?>
            </div>
        </div>
        <div class="mb-3">
            <label for="prodi" class="form-label">Prodi</label>
            <input type="text" class="form-control <?= (validation_show_error('prodi')) ? 'is-invalid' : ''; ?>" id="prodi" name="prodi" placeholder="Inputkan Prodi..." value="<?= $mahasiswa["prodi"]; ?>">
            <div class="invalid-feedback">
                <?= validation_show_error('prodi'); ?>
            </div>
        </div>
        <div class="mb-3">
            <label for="minat" class="form-label">Minat</label>
            <input type="text" class="form-control <?= (validation_show_error('minat')) ? 'is-invalid' : ''; ?>" id="minat" name="minat" placeholder="Inputkan Minat..." value="<?= $mahasiswa["minat"]; ?>">
            <div class="invalid-feedback">
                <?= validation_show_error('minat'); ?>
            </div>
        </div>
        <div class="mb-3">
            <label for="domisili" class="form-label">Domisli</label>
            <input type="text" class="form-control <?= (validation_show_error('domisili')) ? 'is-invalid' : ''; ?>" id="domisili" name="domisili" placeholder="Inputkan Domisli..." value="<?= $mahasiswa["domisili"]; ?>">
            <div class="invalid-feedback">
                <?= validation_show_error('domisili'); ?>
            </div>
        </div>
        <div class="mb-3">
            <label for="jenis_kelamin" class="form-label">Jenis Kelamin</label>
            <select name="jenis_kelamin" id="jenis_kelamin" class="form-select">
                <option value="L">L</option>
                <option value="P">P</option>
            </select>
        </div>
        <div class="mb-3">
            <button type="submit" class="btn btn-success">Submit</button>
        </div>
    </form>
</div>
<?= $this->endSection(); ?>