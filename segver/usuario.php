<?php
    require_once('./crud.php');
    require_once('./decode_md5.php');

    # Headers
    header('Access-Controll-Allow-Origin: *');
    header('Content-Type: application/json');

    if(isset($_GET['id'])){
        # json_encode = transforma o array PHP em um array JSON.
        echo json_encode(fnGetUsuario(decrypt_md5($_GET['id'], "")));
    }
?>
