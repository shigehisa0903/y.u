<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>login</title>
    <link rel="stylesheet" href="css/styles.css">
    <meta name="description" content="テキストテキスト">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://unpkg.com/ress/dist/ress.min.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel = "preconnect" href = "https://fonts.gstatic.com" crossorigin>
    <link href = "https://fonts.googleapis.com/css2？family = M + PLUS + Rounded + 1c:wght @ 100＆ display = swap "rel =" stylesheet ">
</head>

<body>

    <div id="login">

        <!--フォーム-->
        <form name="login_form">
                <h2 class="contact-title">ログイン</h2>
                <p>ID、ﾊﾟｽﾜｰﾄﾞをご入力の上、<br>「認証」ボタンをクリックしてください。</p>

            <div id="form-detail">

                <div class="id_select">
                    <input id="id" type="text" name="id" placeholder ="    IDを入力してください">
                </div>

                <div id="pass" class="pass_select">
                    <input type="text" name="pass" placeholder =" ﾊﾟｽﾜｰﾄﾞを入力してください">
                </div>

                <input class="btn" type="button" value ="認証"></input>
            </div>


        </form>

        <div class="back-top"><a href="index.html">トップページに戻る</a></div>

    </div>

</body>

</html>
