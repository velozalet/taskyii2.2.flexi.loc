<?php
/**
 * @var $user \app\models\User
 */
use yii\helpers\Html;

echo 'Привет '.Html::encode($user->username).'. ';
echo Html::a('Для смены пароля перейдите по этой ссылке.',
    Yii::$app->urlManager->createAbsoluteUrl(
        [
            '/main/reset-password',
            'key' => $user->secret_key
        ]
    ));