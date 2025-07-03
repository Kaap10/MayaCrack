.class public abstract Ly0/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:LP/m;

.field public static final b:Ljava/lang/Object;

.field public static c:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/i;->a:LP/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ly0/i;->c:LY0/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const v0, 0x1d

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {v0, p0}, Ly0/g;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b()LY0/h;
    .locals 2

    const v0, 0x3

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LY0/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, Ly0/i;->c:LY0/h;

    sget-object v1, Ly0/i;->a:LP/m;

    invoke-virtual {v1, v0}, LP/m;->j(Ljava/lang/Object;)Z

    sget-object v0, Ly0/i;->c:LY0/h;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    const v0, 0x10

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object v0, Ly0/i;->c:LY0/h;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Ly0/i;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    sget-object v0, Ly0/i;->c:LY0/h;

    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v6, "ee08fbd1ea5400345d429d1f651888216c3fdef99732f14f20d5efe4b393dd4c"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v0, v5

    :goto_3
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_12

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "41208c1b59e711da49268ff3875a1b4bc11265857bc9acd58b6a591f57b72a01"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "f2a66fbd0e4c011631a3947e1ba29764"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    cmp-long v6, v7, v2

    if-lez v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "41208c1b59e711da49268ff3875a1b4b1cfda8e9b4f5555abf8764ca2f8ea388"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "f2a66fbd0e4c011631a3947e1ba29764"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_7

    cmp-long v2, v17, v2

    if-lez v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    :try_start_7
    invoke-static/range {p0 .. p0}, Ly0/i;->a(Landroid/content/Context;)J

    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "a233ae86f0cd700cdb18fae5f95f566a47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_8

    :try_start_9
    invoke-static {v3}, Ly0/h;->a(Ljava/io/File;)Ly0/h;

    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_1
    :try_start_a
    invoke-static {}, Ly0/i;->b()LY0/h;

    monitor-exit v1

    return-void

    :cond_8
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x2

    if-eqz v9, :cond_a

    iget-wide v11, v9, Ly0/h;->c:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    iget v11, v9, Ly0/h;->b:I

    if-ne v11, v10, :cond_9

    goto :goto_7

    :cond_9
    move v5, v11

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    const/high16 v5, 0x50000

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    move v5, v4

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    move v5, v10

    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    if-eq v5, v4, :cond_e

    move v5, v10

    :cond_e
    if-eqz v9, :cond_f

    iget v0, v9, Ly0/h;->b:I

    if-ne v0, v10, :cond_f

    if-ne v5, v4, :cond_f

    iget-wide v10, v9, Ly0/h;->d:J

    cmp-long v0, v7, v10

    if-gez v0, :cond_f

    const/4 v0, 0x3

    move v14, v0

    goto :goto_9

    :cond_f
    move v14, v5

    :goto_9
    new-instance v0, Ly0/h;

    const/4 v13, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Ly0/h;-><init>(IIJJ)V

    if-eqz v9, :cond_10

    invoke-virtual {v9, v0}, Ly0/h;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_11

    :cond_10
    :try_start_b
    invoke-virtual {v0, v3}, Ly0/h;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_11
    :try_start_c
    invoke-static {}, Ly0/i;->b()LY0/h;

    monitor-exit v1

    return-void

    :catch_3
    invoke-static {}, Ly0/i;->b()LY0/h;

    monitor-exit v1

    return-void

    :cond_12
    :goto_a
    invoke-static {}, Ly0/i;->b()LY0/h;

    monitor-exit v1

    return-void

    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :goto_c
    goto/32 :goto_0
.end method
