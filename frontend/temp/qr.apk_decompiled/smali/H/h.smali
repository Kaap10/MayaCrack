.class public final LH/h;
.super LH/g;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lv/v;LH/d;)V
    .locals 2

    const v0, 0x9

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "5e33d712786d900ef9fec5439ad72197"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LH/i;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, LH/i;->c:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "676b7e5534eaa5273ebf542209c1113c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget p2, p2, LH/d;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p2, "8787c564a77c209f6e36b7e6ab7221790beac4c7e5e5431035d43fc4b2406ab59d102fd7ea2da84b685e26679c4fde760a8a536c5c7ea62d1287e28a7a1d8f8988f06ab3d18fc010462253dd7bf3c7dc7b6746639592f4fffefa76558b6a1f13720d54ea1e2bf8ef702f0c8c9765c33f052da65b1e95a41e0ba5d8672a65acdf862a2356bbdc0d20ee45d04e5379cea81044c160e724309c319d4358ff7f2a9dcb1dd4b3ccd08f6b08e7f7bff94a8460e0f5e0469cef5da1b3174f7138e4674ce7df123b274be7647a0500a6956362afb6e93654b83361a4a16c0ffc1e479132d3cd2a9ed50f8811188c8077c5ef81c218a837788944c54a4f9f7a8f86af2fb79de5adc9e5d9ad541b7986c857a36c9175dfd2f938b9b63557a6de7001efa48856756ce35fa4ab297567b8e9ee659ce730be199e1ea4df1038adde8037ed37251c22622291f719df81cbb049f5e9a42326b3e2c0d2e4ce64456580ab4d26487da6d172ae50a986669c15c50ab7a484f83cb8eac0698e1c8d3dd8763d86fb868fe9a453de2f86966ba86b968ace056b00febfd4321bcc457478280f026ae16ea56476367f8d17294830908dcc44b838c8c5c84f24d7bda0d59f896bffb2566dd55233dc309c65df6aa8633ec2f02013c57f0ac00ae79bdc0b847a6385633f645a84b3ea6463319307419d30d23afe047ea3122637cbb67bc7402d8044263eace4b4b1039044cfea2b542395444f2d1ea7fbd85d23a3a139e265f6aa574519615c05181b9c671cc3cee8c825b1f29a40b5ecde3cf73d5cb07ba94fe36fed70a53a9e9e5231182aaa2ce994e072d87e748a7bac8c5a83766b004f4135006a0b541537a2f7962a2707cea9a62ed8ca47d7bf"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p2, "8787c564a77c209f6e36b7e6ab7221797ff00b33cf4cc83165e90f3ecd81d250179d7a877df9a8e0685e28bcc08e3b77299b3b3da39e2bc80653419df02c405d0a42f28eed0966ea88a75b1f0b79e11376eadf7982a4d0a6794546b1b65161b756ea9a372b9d37327767108684217f93273469f0180f1b9cafe1892598a9ded63f189d6f5e42c7c6e0b5db3eaa3b289afd5b248318559aa543359358d19e5dfe77d96276f9447653c82010991c258b53ebacd82cc3e35fcb8c137e5bfb4a5f674a9b083e52ea0dab65bb5cc0111b804cc53ce7fa97cd60641a7166249bd9b9c8bb74fe82573dd2afbdd3dff0294f5ea11fc791d45b56852204f1cd9687c71f7062d151cd527add5eae5b72281afe64c807e2dd4dac5479834586f537cda6756a4027a7d5fb3b9c2c4a183f331f6c2c8b37a2f7962a2707cea9a62ed8ca47d7bf"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p2, "7ff00b33cf4cc83165e90f3ecd81d250179d7a877df9a8e0685e28bcc08e3b77c0c724a121e2c54c7f344fccd0263df59a50f73be0296194221aa66d7c4172b66db79c7b7c8da67cf55e3e64320937a962756d938944c258a92c6c65dfe93999650eb3c4335a6a296afaa08f180e358a6a1f818216ecc99310f18d9910c5bab1c6ba4cc0d39a423a7a6d861c87e6790df967f65ccab1cc981a15277946b14d604c0477042e8a1c11d06328a00d16b606285450ebfdbe2ea729ddb1c261fd782fa7357005ef04317c7a612bfdacbcd63f93ddec70e08495a59529864e58d0f69f785121c7d002733b3345b47d226e64c95e488e1c382ce8ec54055175e80647afecca2a37430a0431569aad63837236e58b772c012334afb758f84b76d4b83fd6"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, LH/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LH/h;->e:I

    iput p1, p0, LH/h;->f:I

    iput p1, p0, LH/h;->g:I

    invoke-virtual {p0}, LH/g;->a()V

    iget p1, p0, LH/g;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, LH/h;->e:I

    invoke-static {v0, p2}, LH/i;->e(Ljava/lang/String;I)V

    const-string/jumbo p2, "c2ff9630b8ea9dfa1d554724f8b34d64"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LH/h;->g:I

    invoke-static {p2, v0}, LH/i;->e(Ljava/lang/String;I)V

    const-string/jumbo p2, "cf460dd222ded41f37a3329e2eecdddf"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LH/h;->f:I

    invoke-static {p2, p1}, LH/i;->e(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "f3b5f1ec06a301ceff6267192fe21a2dbb113ab189e849ed75d6323529459530"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "c0b9cb5d483db5e06a56a5de49a98944be0869590be6b91127ab14d2c8dad3434668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public constructor <init>(Lv/v;LH/f;)V
    .locals 3

    const v0, 0x10

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LH/f;->a:LH/f;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c9549a7c388b690a5a8a747b2cb3f1909e2014145486a2a427812eacd5e263ac4734d1b1d6b952260e8d0c29a15767c2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    sget-object v0, LH/f;->c:LH/f;

    if-ne p2, v0, :cond_2

    sget-object p2, LH/i;->g:LH/d;

    goto :goto_2

    :cond_2
    sget-object p2, LH/i;->f:LH/d;

    goto :goto_2

    :cond_3
    sget-object p2, LH/i;->e:LH/d;

    :goto_2
    invoke-direct {p0, p1, p2}, LH/h;-><init>(Lv/v;LH/d;)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 7

    const v0, 0xa

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, LH/g;->b()V

    iget v0, p0, LH/h;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, LH/h;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "bef563d363975cef594ef2ea789ef63fc4967fdb6eeb24841e418e132c51e93e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    iget v1, p0, LH/h;->g:I

    const/4 v4, 0x0

    sget-object v6, LH/i;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "49c0a9eb440baacdff597f29c255449cea4ac4c72b43dcc7e95c03ef6fd1058f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
