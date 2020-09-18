<?php

    require_once('./crud.php');

    foreach (fnGetUsuarios() as $usuario) {
        echo "<a href='usuario.php?id=" . md5($usuario['id']) . "'>{$usuario['nome']}</
        a><br>";
    }