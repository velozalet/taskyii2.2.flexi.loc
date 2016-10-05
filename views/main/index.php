<?php
/* @var $this yii\web\View
 * @var $hello string */
?>
<h1>main/index</h1>

<p>
    <?= $hello ?>
</p>
<br>
<h3>INFO</h3>

<p>
	файл ______________________<strong>config/params.php :</strong> <br>
	<code>'emailActivation' => true, </code> <span style="color:grey;"> //если значение этого свойства true,- активация Юзера будет происходить через отправку email (на указанный email Юзера при его регистрации)</span>
</p>
<br>
<p>
	файл ______________________<strong>config/web.php :</strong> <br>
	компонент <code>'mailer'</code>
	<br>
	<code>
		'mailer' => [
            'class' => 'yii\swiftmailer\Mailer', <br>
            'useFileTransport' => true,
        ],
	</code> <span style="color:grey;"> //если значение этого свойства true,- то все письма будут сохраняться в директорию <strong>runtime/mail</strong></span>
<br><br>
	(!) На life сервере эта строка должна быть закомментирована, чтобы письма отправлялись на существующий email (!)

</p>