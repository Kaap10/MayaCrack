.class public Lc0/j;
.super Lc0/h;


# instance fields
.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Constructor;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x1e

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ls1/Q4;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "5bb999a134b21854b422a3366642bc08ae9b599fb2945b6b9d35bdc7b7a3e4e3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Lc0/j;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v6, Ljava/nio/ByteBuffer;

    filled-new-array {v6, v4, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "86539d5711d6e4452a7a102b92ece18f3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string/jumbo v5, "670df15ad45bc01ec736e30ed91ac5d3"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string/jumbo v6, "ec101802e33ad2c50210afca33c24f58"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lc0/j;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "f330bfeacbe9c773c2b9a0463ba6148eab2a1b4a7f16a3d5916a02d343de10c3d0b96e10b86d25b9c7f88df29f8a4ade"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "69a04461f622a1604da058d33a81ab4a309629d1a4283dff4dc3dd6c2ba9e508"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    iput-object v0, p0, Lc0/j;->f:Ljava/lang/Class;

    iput-object v2, p0, Lc0/j;->g:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lc0/j;->h:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lc0/j;->i:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lc0/j;->j:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lc0/j;->k:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lc0/j;->l:Ljava/lang/reflect/Method;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    const v0, 0x5

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "e789428fa1c321c7bdca1bce052bfeeeff1295d5ba29557c46bf55547157ad36"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    const v0, 0xf

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc0/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lc0/h;->a(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc0/j;->m()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    return-object p4

    :cond_2
    iget-object p2, p2, Lb0/f;->a:[Lb0/g;

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v0, p2, v9

    iget-object v3, v0, Lb0/g;->a:Ljava/lang/String;

    iget-object v1, v0, Lb0/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    iget v5, v0, Lb0/g;->b:I

    iget-boolean v6, v0, Lb0/g;->c:Z

    iget v4, v0, Lb0/g;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lc0/j;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, Lc0/j;->h(Ljava/lang/Object;)V

    return-object p4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lc0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p4

    :cond_5
    invoke-virtual {p0, p3}, Lc0/j;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Landroid/content/Context;[Lh0/g;I)Landroid/graphics/Typeface;
    .locals 11

    const v0, 0x15

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lc0/j;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p3, p2}, Ls1/Q4;->e(I[Lh0/g;)Lh0/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    iget-object p3, p2, Lh0/g;->a:Landroid/net/Uri;

    const-string/jumbo v0, "3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :cond_3
    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, p2, Lh0/g;->c:I

    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p3

    iget-boolean p2, p2, Lh0/g;->d:Z

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, p2, v5

    iget v7, v6, Lh0/g;->e:I

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v6, Lh0/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v6}, Ls1/R4;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lc0/j;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    array-length v3, p2

    move v5, v4

    move v6, v5

    :goto_4
    if-ge v5, v3, :cond_b

    aget-object v7, p2, v5

    iget-object v8, v7, Lh0/g;->a:Landroid/net/Uri;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    iget v6, v7, Lh0/g;->b:I

    iget v9, v7, Lh0/g;->c:I

    iget-boolean v7, v7, Lh0/g;->d:Z

    :try_start_5
    iget-object v10, p0, Lc0/j;->i:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v6, v1, v9, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move v6, v4

    :goto_5
    if-nez v6, :cond_a

    invoke-virtual {p0, v0}, Lc0/j;->h(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    move v6, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p0, v0}, Lc0/j;->h(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-virtual {p0, v0}, Lc0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0, v0}, Lc0/j;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v1

    :cond_e
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :goto_7
    goto/32 :goto_0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc0/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Ls1/Q4;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc0/j;->m()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    return-object p3

    :cond_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lc0/j;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lc0/j;->h(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-virtual {p0, p2}, Lc0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, p2}, Lc0/j;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1c

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc0/j;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 11

    const v0, 0x16

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lc0/j;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p3

    move-object/from16 v10, p7

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, p2

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public j(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const v0, 0xa

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc0/j;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc0/j;->l:Ljava/lang/reflect/Method;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x13

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc0/j;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final l()Z
    .locals 3

    const v0, 0x10

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lc0/j;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string/jumbo v1, "69a04461f622a1604da058d33a81ab4a309629d1a4283dff4dc3dd6c2ba9e508"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f330bfeacbe9c773c2b9a0463ba6148ed8ae1798a15e47186c9a311ad075b247569f1543a9d0b5d21b1411b7eae516673fd732c3b565718e1de9106782d1a16f5bda6b3915c8ea9b6691d1ab43875428"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    const v0, 0x1f

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc0/j;->g:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const v0, 0x7

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const-string/jumbo v2, "ed55d7d1556ffc5de9d398d43868398ef6274c4207c1f62a00841feaa1b4e1f2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
