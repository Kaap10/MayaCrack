.class public final Lc0/i;
.super Ls1/Q4;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Constructor;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x19

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "5bb999a134b21854b422a3366642bc08ae9b599fb2945b6b9d35bdc7b7a3e4e3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string/jumbo v3, "eaa4fb9ae9ba1c6e8c757333adcb17e776f95923c336547abfc5644b81c6ca3a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string/jumbo v6, "ed55d7d1556ffc5de9d398d43868398ef6274c4207c1f62a00841feaa1b4e1f2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

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

    const-string/jumbo v3, "69a04461f622a1604da058d33a81ab4a2ac1f4f4d66097ba7a46d87797f84b3f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    sput-object v0, Lc0/i;->b:Ljava/lang/reflect/Constructor;

    sput-object v1, Lc0/i;->a:Ljava/lang/Class;

    sput-object v3, Lc0/i;->c:Ljava/lang/reflect/Method;

    sput-object v2, Lc0/i;->d:Ljava/lang/reflect/Method;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    const v0, 0x18

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lc0/i;->c:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static g(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    const v0, 0x9

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc0/i;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lc0/i;->d:Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lc0/i;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lb0/f;->a:[Lb0/g;

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    iget v0, v6, Lb0/g;->f:I

    invoke-static/range {p1 .. p1}, Ls1/R4;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    move-object/from16 v8, p3

    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object/from16 v8, p3

    :try_start_1
    invoke-static {v7, v8, v0}, Ls1/R4;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v0, v1

    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_6
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget v7, v6, Lb0/g;->b:I

    iget-boolean v9, v6, Lb0/g;->c:Z

    iget v6, v6, Lb0/g;->e:I

    invoke-static {v2, v0, v6, v7, v9}, Lc0/i;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_6
    invoke-static {v2}, Lc0/i;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :goto_7
    goto/32 :goto_0
.end method

.method public final b(Landroid/content/Context;[Lh0/g;I)Landroid/graphics/Typeface;
    .locals 9

    const v0, 0x8

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc0/i;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, LO/k;

    invoke-direct {v2}, LO/k;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Lh0/g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6, v0}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_2

    invoke-static {p1, v6}, Ls1/R4;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v7, :cond_3

    return-object v0

    :cond_3
    iget v6, v5, Lh0/g;->c:I

    iget-boolean v8, v5, Lh0/g;->d:Z

    iget v5, v5, Lh0/g;->b:I

    invoke-static {v1, v7, v5, v6, v8}, Lc0/i;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lc0/i;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
