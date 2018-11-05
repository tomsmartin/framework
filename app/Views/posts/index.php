<div class="row">
    <div class="col-sm-8">
      <h1 style="margin-top:60px;">Hello World !</h1>
        <?php foreach ($posts as $post):?>

            <h2><?= $post->titre; ?></h2>

            <p class="extrait"><?= $post->extrait; ?></p>

        <?php endforeach; ?>
    </div>
</div>
