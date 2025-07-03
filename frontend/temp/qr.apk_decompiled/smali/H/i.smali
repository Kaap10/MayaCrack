.class public abstract LH/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LH/d;

.field public static final f:LH/d;

.field public static final g:LH/d;

.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;

.field public static final j:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x19

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, LH/i;->a:[I

    const/16 v3, 0x309d

    const/16 v4, 0x3540

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    sput-object v2, LH/i;->b:[I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "af1b22bcbe426572f1c7da4f0970075891e7249f69e66e7d9611f930a1e9a84ffef8dc418a1799f1b6d154c470d3307975461463b6b0a8a59882871116c2c9d7bd939965b145914fd0d6f6086c8b90cfa07299b35aa46747f14ba20ddf731cebad1b0203a96b77bafc6465aee8b427a3e99a22ba843ee34ead997edb0a2af5aae55ef1c8c6ddb06fee8f8419a4aca1f2203639d0e3b1d8e66759f119855a212c63e79f8575b6d43628a65adc36742064c715d4fc0853f83d4730f889c019df4513aaa6a699c08c739417ba9663b960bcef6d56a26460233f654b809ab2870e2aa6e67866c7c7e4281ea323c10dce620f0cc1bd24d2c5526afcbabd01fc91a618"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LH/i;->c:Ljava/lang/String;

    const-string/jumbo v2, "8787c564a77c209f6e36b7e6ab722179c1359967231c35a648abe3d9addca8b5e67c2b361f48cb97ea271576ca35ecf53412e3922e8abd745e78562034e377445088f806fe4ee875e7c53659e52e669e468a30d706313db74d3a34c7b1ddeb95112dafd34dbeb663279744d2bc43b34167a4e5eef67037f08cbba50e7f8e3b76f45cac5e7d7b75029754c7a1a2a6b852a65cb6720fd196e2b3902faf9f19a71ef147aeae406ed694e1c7ce0291dbb4dc2952ed4c4f2a35f3898eb6decaad22c214e8ef2373d8c9ac89f42aadf23d212e7d006e7fb62916106b26ad65681df7e7d7dc484cd6fcf8f300716820bdfa8c97bbff13cf8363cd7ff09da29728c976c3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LH/i;->d:Ljava/lang/String;

    new-instance v2, LH/d;

    invoke-direct {v2, v1}, LH/d;-><init>(I)V

    sput-object v2, LH/i;->e:LH/d;

    new-instance v2, LH/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH/d;-><init>(I)V

    sput-object v2, LH/i;->f:LH/d;

    new-instance v2, LH/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH/d;-><init>(I)V

    sput-object v2, LH/i;->g:LH/d;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v4, LH/i;->h:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v2, LH/i;->i:Ljava/nio/FloatBuffer;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    new-instance v2, LH/c;

    invoke-direct {v2, v0, v1, v1}, LH/c;-><init>(Landroid/opengl/EGLSurface;II)V

    sput-object v2, LH/i;->j:LH/c;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "e309ff9b8f2ee2b423610d9512340591"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const v0, 0x1f

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "d9fcdade108db13c69d8935bcb613fce"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Ljava/lang/Thread;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "04702773bb291c61c2d532c67f5ddd8280b62915e61d3290d34178b054ed900aa9da1fe69e68ce0212c422da801a34f9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "2caceff3536a422476edf685120c05f099fdb5a92f885072a9bf3ad85cbac1759d383465174507038a6b4139b9046151"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "2caceff3536a422476edf685120c05f0942215e9fa585b8406df81b8ab3dd65300cecb839bd9365913649bc1bfe5f6d8"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, p0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 2

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "041129af5abc475d824a3e9f919524d11bbcacde35ba2007945d78c165fbd458"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fbe35a380ca17a0cef46d95c3b02b6b5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public static f(Ljava/lang/String;Lv/v;)[I
    .locals 2

    const v0, 0x17

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, LH/i;->a:[I

    const/4 v1, 0x3

    iget p1, p1, Lv/v;->a:I

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "2808f8177cab20905cd89b1c4a76d5f1c874b517ca3c4baf694e78b0749d409f47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, LH/i;->b:[I

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "4abc9809f8fa25e49a0d047737077c98"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "e4988001b4e9e7e88ba7b3c59f9fb131c8bffcb2c740562ad157d02a36aef7c821d05ee8179f790546d0641a61c05480a0573e5bb56ee8a495911245a156de92c69c7bb505ba6b0defbb1a4a1942dff28f0dba2d214f47a2b7fd1356887dad8fa26bdcde591d6f1a2a300ceb04431b6c1e210b9db586c55d34f70bed377d2d7a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static g(Lv/v;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10

    const v0, 0x9

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LH/f;->values()[LH/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/d;

    if-eqz v6, :cond_1

    new-instance v7, LH/h;

    invoke-direct {v7, p0, v6}, LH/h;-><init>(Lv/v;LH/d;)V

    goto :goto_4

    :cond_1
    sget-object v6, LH/f;->c:LH/f;

    if-eq v5, v6, :cond_6

    sget-object v6, LH/f;->b:LH/f;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, LH/f;->a:LH/f;

    if-ne v5, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "54aded9ed4838d92e7d8f712110ee57e6a92c1469cca6cf34e33b394b44af86d"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lv/v;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LH/e;

    const-string/jumbo v6, "3f70355dca9b06dcf3394ea7b3c80884ba552ed9137897661e7746d71bb376c7440d747ec060c943a8eaffa55cef353eb3af3876f222c1755310a4c0ceea4177e37e7551cac513e96c5443d8c40c192c0102513d6fb4bc4fae54169578ab37d2b4a450cff2340b58d8a7a1475da97a0fc71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "15640b366d90661bd809f24bd4e6b8c910a37ed9964801f109a3e7ba7a9c1c82f967f65ccab1cc981a15277946b14d604c0477042e8a1c11d06328a00d16b60698cc0c806ca2c4134a531c4d0f106311a67328ee9e445c1bc9a2ed9db59f2b9ebe6bac4256554c825d02e327a95e03d43e66068b01527bc3faee8bfcea9305e3"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LH/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/d;

    if-eqz v7, :cond_5

    new-instance v6, LH/h;

    invoke-direct {v6, p0, v7}, LH/h;-><init>(Lv/v;LH/d;)V

    move-object v7, v6

    goto :goto_4

    :cond_5
    new-instance v7, LH/h;

    invoke-direct {v7, p0, v6}, LH/h;-><init>(Lv/v;LH/f;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v7, LH/h;

    invoke-direct {v7, p0, v5}, LH/h;-><init>(Lv/v;LH/f;)V

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0090fa6193b23ab8ba3df74d573d8ecdf5310b05b2772b9560881409776d01f947bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "f76277e5e398374455dd45ec9a06d1ae"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "4abc9809f8fa25e49a0d047737077c98"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v0

    :goto_5
    goto/32 :goto_0
.end method

.method public static h()I
    .locals 4

    const v0, 0x4

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string/jumbo v0, "e290c5437518e80101a5b0b2ca8719b4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "9b97acd7c46e5b067264d2696ee3f07c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LH/i;->b(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v1, "95e96e23ff0290c07e93cd8c23efb118"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string/jumbo p1, "aa3d29fdf05b6214c532910617ccf0ff23e0c7c9af0ae89fc58c82463a418ef5"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH/i;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "8866f744460c7750d85c7f2783abd55947bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "40baffe97376fa1b505386c2d8fb4cd884123886344419162c01e89be82909aa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "90adaa1c2a9f366712ab773fba30970d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 4

    const v0, 0x1a

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "af8ebddf54fcbd248e1584d979ddf35866bf958d163663f72ef7ecf23c54fd78"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2b5bdf1dfd5564e5b816ccaa8258d613ca849ab6a3e8890bf886c360ec2d8d00"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "4abc9809f8fa25e49a0d047737077c98"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2b5bdf1dfd5564e5b816ccaa8258d6135aa7959ac5fab955b7c35da57b40598c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    goto/32 :goto_0
.end method
