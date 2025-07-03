.class public Lcom/bypass/maya/ResultActivity;
.super Ld/g;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public b0:Landroid/widget/TextView;

.field public c0:Ljava/util/concurrent/ExecutorService;

.field public d0:Ljava/lang/String;

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g;-><init>()V

    return-void
.end method


# virtual methods
.method public native magic(Ljava/lang/String;)I
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ld/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Ld/g;->setContentView(I)V

    const p1, 0x7f080175

    invoke-virtual {p0, p1}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bypass/maya/ResultActivity;->b0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/bypass/maya/ResultActivity;->c0:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "1ef9bfbd484d4d40155da97f4c472919"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/bypass/maya/ResultActivity;->d0:Ljava/lang/String;

    iget-object v0, p0, Lcom/bypass/maya/ResultActivity;->b0:Landroid/widget/TextView;

    const-string/jumbo v1, "24d55ba7fc70a5d51988a7a920e203e3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Lcom/bypass/maya/ResultActivity;->d0:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "32155e475ac13dfea44c5cbf78f03938c820e9c5206ed9f1fff517940292e558"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/bypass/maya/ResultActivity;->e0:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/bypass/maya/ResultActivity;->e0:Z

    :goto_1
    iget-object p1, p0, Lcom/bypass/maya/ResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->magic(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lcom/bypass/maya/ResultActivity;->e0:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "ff38ef5b31edb2a7d931fd44c828169af453cb2f563d575a83545025e2057bb8"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "b2a19b47856d56f1bca4bb543d3aacb5d392d3486dfd6ec8b8d32ac0d292627e"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v0, "cf6f14716b8e26eeddeee181f7b0dee29eacd378e7e8d9981d62bde363b6bdfad5d078bb81c3136ef5830a0b1b4b6654"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    const-string/jumbo v0, "0625166e6253abe8a7710125314d2306"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2e6d99d5ff17400f78b2446873a381ed"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string/jumbo p1, "4f73cac6fcbbd790ebe0b915ef926d45c049765724fe49ebac1afbc4abcca138"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "3f7c4a9e859d8271e403855155fef113ff06cf30c89acbaa2c6cdf47398342bf"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/g;->onDestroy()V

    iget-object v0, p0, Lcom/bypass/maya/ResultActivity;->c0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0x17

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bypass/maya/ResultActivity;->c0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LH0/c;

    invoke-direct {v2, v0, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "cba7b300e61537ebcbee7e7d71f55fae"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string/jumbo v1, "52bf2b549b84fe000f8414b81f1345d46abe611b2f22833e6c6177b0c0dc0f91"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "0edbc7f2678f23f44554c97a682f762006482729d3c274bf116d458da6f7b600a398d75d44f5955b990f9615c5d32175"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a4e437092551af2f2b654992d51d78a08928658fb25925363d3461bb87867b8db60d5593a0dc03e4e36213adecf68eeb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "0625166e6253abe8a7710125314d2306"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x7dt
        -0x63t
        -0x6t
        -0x65t
        0x0t
        0x27t
        -0x6bt
        -0x12t
        0x13t
        0x3bt
        0x7ct
        -0x25t
        0x3dt
        -0x2dt
        -0x32t
        -0x34t
    .end array-data

    :goto_2
    goto/32 :goto_0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bypass/maya/ResultActivity;->b0:Landroid/widget/TextView;

    const-string/jumbo v1, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
