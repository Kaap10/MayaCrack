.class public final Ll1/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lo2/a;

.field public static final c:Lr1/v;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:LG2/b;

.field public static final k:Ln2/b;

.field public static l:Ll1/j;

.field public static m:Ll1/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1f

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll1/e;->i:Ljava/lang/ThreadLocal;

    new-instance v0, LG2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG2/b;-><init>(I)V

    sput-object v0, Ll1/e;->j:LG2/b;

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/e;->k:Ln2/b;

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/e;->b:Lo2/a;

    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/e;->c:Lr1/v;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const v0, 0xb

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "e3c76f0f90035e79862fb65b977e543bae76646c707747b10849ee9282a97ad7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a9f3601dc0600702a48fca2c66e8fdbe8bf5340a0ffc17f02cf89c12dabd437a09"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "88891084e469a7f0e4b3c79853fe5cbf3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v2, "e016bc1c3f0853cc5349cea21ae37f66"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v4, "e9e9dc2c7df9cefb3fa6209dd99f2b45"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "64b204235776581fe3f27aef8cc6c6ce31574e117f749083744ae58444bc4810"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "b56b6113c9ecafbc52c1efa05a2aca40"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ed3f9ceab4d38da04d814ce5344283162ae0b521bde30e54fccff0c180b7f421fd9d6824273f5ec3d0d6bdb902614d74"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "79ecd50666629f0180452337b5d851b98706149ea5dfe2e455bb42812ba2947b96732ce5dbf49091b7fb88486ecaf7e8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "642d33bb43bd00a2ef5963a7167fb09a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v3

    :goto_3
    goto/32 :goto_0
.end method

.method public static c(Landroid/content/Context;Ll1/d;Ljava/lang/String;)Ll1/e;
    .locals 23

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "b3b67190d626dcec2f4c99c383490b808015c55d5bf285f42c0c2aa8ce50cf90"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "4a1168fd70d3c6c1c8d344b65ac5a943f11d518d85c725eee7f675b6fa5683adde488fa3b8aaa317341a9d15e97c403a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "866577c12a63a05776a16fdee1c5d0c5365a0c480c9d0994f1aa826a99b55330"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "866577c12a63a05776a16fdee1c5d0c5365a0c480c9d0994f1aa826a99b55330"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "7b357518ec31187cf72b9ab58bfa2b4ffebe47c7c0a39864e606d00bdeaed4ac"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v9, Ll1/e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1/h;

    new-instance v11, Ll1/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v12, Ll1/e;->j:LG2/b;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Ll1/e;->k:Ln2/b;

    invoke-interface {v2, v1, v3, v0}, Ll1/d;->b(Landroid/content/Context;Ljava/lang/String;Ll1/c;)LP1/m;

    move-result-object v12

    const-string/jumbo v0, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v4

    iget v4, v12, LP1/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v19, v10

    :try_start_1
    iget v10, v12, LP1/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v21, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1b375a97740ada54cc7fb52063981e028972e41bb74d1dac48c642fbe1d79b98"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v12, LP1/m;->c:I

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iget v0, v12, LP1/m;->a:I

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v1, v21

    goto/16 :goto_f

    :cond_2
    :goto_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget v10, v12, LP1/m;->b:I

    if-eqz v10, :cond_1

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f175a649dc3f7caeb0633874022fef4e4293fe01849447f309cfc03bd316dc37"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ll1/e;

    invoke-direct {v0, v8}, Ll1/e;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :cond_4
    if-ne v0, v7, :cond_15

    :try_start_3
    iget v0, v12, LP1/m;->b:I
    :try_end_3
    .catch Ll1/b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class v10, Ll1/e;

    monitor-enter v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ll1/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static/range {p0 .. p0}, Ll1/e;->g(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Ll1/e;->d:Ljava/lang/Boolean;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_10

    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_a

    const-string/jumbo v5, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0f4b3c52da88ed801f06640d8d4ba3de"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Ll1/e;

    monitor-enter v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ll1/b; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v6, Ll1/e;->m:Ll1/k;

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_9

    :try_start_8
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/h;

    if-eqz v5, :cond_8

    iget-object v9, v5, Ll1/h;->a:Landroid/database/Cursor;

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v5, Ll1/h;->a:Landroid/database/Cursor;

    new-instance v10, Lk1/b;

    const/4 v7, 0x0

    invoke-direct {v10, v7}, Lk1/b;-><init>(Ljava/lang/Object;)V

    const-class v7, Ll1/e;

    monitor-enter v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ll1/b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget v10, Ll1/e;->g:I

    if-lt v10, v11, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    move/from16 v22, v10

    :goto_2
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v22, :cond_6

    :try_start_a
    const-string/jumbo v7, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "aaa8c7b3f82a03c5a8e35f5f881389454fc309e1339608c7415b7234757eb204e32d920a87261a37600f527172506129daa1d279cc9553e27649fcdd6b8f0972"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lk1/b;

    invoke-direct {v7, v9}, Lk1/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lk1/b;

    invoke-direct {v9, v5}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v3, v0, v9}, Ll1/k;->i(Lk1/b;Ljava/lang/String;ILk1/b;)Lk1/a;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v7, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "aaa8c7b3f82a03c5a8e35f5f881389452097493e5ed7c242d5774caed5c213886e71a6a159319209f48f9b53fe7dbd42438cd86f039ff89199363797fe73f975"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lk1/b;

    invoke-direct {v7, v9}, Lk1/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lk1/b;

    invoke-direct {v9, v5}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v3, v0, v9}, Ll1/k;->h(Lk1/b;Ljava/lang/String;ILk1/b;)Lk1/a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lk1/b;->f(Lk1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v5, Ll1/e;

    invoke-direct {v5, v0}, Ll1/e;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v5

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "c20261cec7de2e68c7138b81573dfcd2d08214b31962af0dd733a4794db2245c"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ll1/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_8
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "162d3605676d725c8454595e9e1064b147bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "38b4b63f93593de87805e457b997bc25053c32b1efbaa61d34fab756cba5ff3b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ll1/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_a
    const-string/jumbo v6, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0f4b3c52da88ed801f06640d8d4ba3de"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Ll1/e;->h(Landroid/content/Context;)Ll1/j;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    if-lt v7, v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/h;

    if-eqz v6, :cond_b

    new-instance v7, Lk1/b;

    invoke-direct {v7, v1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    iget-object v6, v6, Ll1/h;->a:Landroid/database/Cursor;

    new-instance v9, Lk1/b;

    invoke-direct {v9, v6}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v3, v0, v9}, Ll1/j;->i(Lk1/b;Ljava/lang/String;ILk1/b;)Lk1/a;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "28b862a5b3252af8dc297fff5f6af60a6d0ddb4de9ec126a2d24b50417bc5325"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v7, v11, :cond_d

    const-string/jumbo v6, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ec62c0b18b6a042bf75e7d0232e06ccaf93fa9102982d2b688e324f3e2c0adfc"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lk1/b;

    invoke-direct {v6, v1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v3, v0}, Ll1/j;->j(Lk1/b;Ljava/lang/String;I)Lk1/a;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string/jumbo v6, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "aaa8c7b3f82a03c5a8e35f5f881389452097493e5ed7c242d5774caed5c21388eb1e6058476b1e0f2eb643c96184b813c126ac6afece52e9aa7b7b25106f4a8247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lk1/b;

    invoke-direct {v6, v1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v3, v0}, Ll1/j;->h(Lk1/b;Ljava/lang/String;I)Lk1/a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lk1/b;->f(Lk1/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Ll1/e;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Ll1/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "bd5f977e497c1c92f145f104420488eba0edee3dc874b30bc2cda9af95326ab2"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "66cfe61ceeaf77a78b5647d10ff4a51ff06689ddedb8e9037c6eb70b40e4168905735b979273e675c98449e38c40172a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "2ae36b1cbd05c3f06df7dcf0a1d70136e529cb3f9d5d3012991c7d6e11fdbc42a5fb288614d702ef8d4c51e44e01cbc4"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ll1/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_11
    :try_start_f
    new-instance v0, Ll1/b;

    const-string/jumbo v5, "941cb8fc45d760d9f5c2a6b6406149898360ac00a34eb09e9234a957384e80ce"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ll1/b; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_7
    :try_start_11
    new-instance v5, Ll1/b;

    const-string/jumbo v6, "bd5f977e497c1c92f145f104420488eba0edee3dc874b30bc2cda9af95326ab2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_8
    throw v0

    :goto_9
    new-instance v5, Ll1/b;

    const-string/jumbo v6, "bd5f977e497c1c92f145f104420488eba0edee3dc874b30bc2cda9af95326ab2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_11
    .catch Ll1/b; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    :try_start_12
    const-string/jumbo v5, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "bd5f977e497c1c92f145f104420488ebf287d2ee38a17879481e81468b7a4986"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v12, LP1/m;->a:I

    if-eqz v5, :cond_14

    new-instance v6, Ll1/i;

    invoke-direct {v6, v5}, Ll1/i;-><init>(I)V

    invoke-interface {v2, v1, v3, v6}, Ll1/d;->b(Landroid/content/Context;Ljava/lang/String;Ll1/c;)LP1/m;

    move-result-object v1

    iget v1, v1, LP1/m;->c:I

    if-ne v1, v4, :cond_14

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f175a649dc3f7caeb0633874022fef4e4293fe01849447f309cfc03bd316dc37"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ll1/e;

    invoke-direct {v0, v8}, Ll1/e;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_b
    cmp-long v1, v14, v16

    if-nez v1, :cond_12

    sget-object v1, Ll1/e;->j:LG2/b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_c
    move-object/from16 v1, v21

    goto :goto_d

    :cond_12
    sget-object v1, Ll1/e;->j:LG2/b;

    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v1, v1, Ll1/h;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    sget-object v1, Ll1/e;->i:Ljava/lang/ThreadLocal;

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    :try_start_13
    new-instance v2, Ll1/b;

    const-string/jumbo v3, "50518ec19af35c96b728eaaaec824ef46084073b03ba2b58b8461f125473c575dc857ef8c05635c000a9955da1501ba7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_15
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    new-instance v2, Ll1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_e
    new-instance v0, Ll1/b;

    iget v2, v12, LP1/m;->a:I

    iget v4, v12, LP1/m;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c4e27c2ed7c4f1fb37c52c09630802a780372661fd366fae4e9ac18edb86f8c0"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "94da4b39d523c0ecc521a4466c02968b85119ab1e85d2d97e6c9304f8b18288b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "05735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_6
    move-exception v0

    move-object v1, v11

    move-object/from16 v10, v19

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v1, v11

    :goto_f
    cmp-long v2, v14, v16

    if-nez v2, :cond_16

    sget-object v2, Ll1/e;->j:LG2/b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_10

    :cond_16
    sget-object v2, Ll1/e;->j:LG2/b;

    invoke-virtual {v2, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_10
    iget-object v1, v1, Ll1/h;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    sget-object v1, Ll1/e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_18
    new-instance v0, Ll1/b;

    const-string/jumbo v1, "a40f9d58870764b0b3404bdb6df6ccc9033878b8e1cc1fb80c1c5f7bfebe79f3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    goto/32 :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    const v0, 0x1f

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Ll1/e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Ll1/e;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_a

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "d1ab6850a0d2724de1a03bdb1a0acb29"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-ne v6, v7, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    if-eqz v6, :cond_2

    :try_start_4
    invoke-static {v6}, Ll1/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ll1/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Ll1/e;->g(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    goto/16 :goto_13

    :cond_3
    :try_start_7
    sget-boolean v6, Ll1/e;->f:Z

    if-nez v6, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Ll1/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v7

    sget-object v8, Ll1/e;->e:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ll1/f;->b()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_7

    invoke-static {}, Ll1/a;->b()V

    sget-object v8, Ll1/e;->e:Ljava/lang/String;

    invoke-static {v8}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9, v8}, Ll1/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v8

    goto :goto_1

    :cond_7
    new-instance v8, Ll1/g;

    sget-object v9, Ll1/e;->e:Ljava/lang/String;

    invoke-static {v9}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    invoke-static {v8}, Ll1/e;->f(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Ll1/e;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Ll1/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v7

    :cond_8
    :goto_2
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v7

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    monitor-exit v5

    goto :goto_7

    :goto_5
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    :goto_6
    :try_start_f
    const-string/jumbo v5, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ed3f9ceab4d38da04d814ce5344283163e99853e6c3ee5643e02b40d4aa6a40a"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Ll1/e;->d:Ljava/lang/Boolean;

    :cond_a
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_b

    :try_start_11
    invoke-static {p0, p1, p2, v3}, Ll1/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Ll1/b; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return p0

    :catchall_2
    move-exception p1

    goto/16 :goto_14

    :catch_5
    move-exception p1

    :try_start_12
    const-string/jumbo p2, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bd021a8639ee17d0aad68ef5ac4ef1be9d3ddbad0469a3301ffbfe55e0f1d09181a89ec3196aecd8a1ac415e596a8b62"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_b
    invoke-static {p0}, Ll1/e;->h(Landroid/content/Context;)Ll1/j;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v5, :cond_c

    goto/16 :goto_11

    :cond_c
    :try_start_13
    invoke-virtual {v5}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_13

    sget-object v0, Ll1/e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/h;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ll1/h;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_11

    :catch_6
    move-exception p1

    goto/16 :goto_f

    :cond_d
    new-instance v6, Lk1/b;

    invoke-direct {v6, p0}, Lk1/b;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ll1/e;->j:LG2/b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Ll1/j;->k(Lk1/b;Ljava/lang/String;ZJ)Lk1/a;

    move-result-object p1

    invoke-static {p1}, Lk1/b;->f(Lk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p1, :cond_12

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/h;

    if-eqz v0, :cond_f

    iget-object v1, v0, Ll1/h;->a:Landroid/database/Cursor;

    if-nez v1, :cond_f

    iput-object p1, v0, Ll1/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, p1

    :goto_9
    if-eqz v4, :cond_11

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_11
    :goto_a
    move v3, p2

    goto/16 :goto_11

    :catchall_3
    move-exception p2

    goto :goto_c

    :catch_7
    move-exception p2

    goto :goto_d

    :cond_12
    :goto_b
    :try_start_16
    const-string/jumbo p2, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "bd021a8639ee17d0aad68ef5ac4ef1be9d3ddbad0469a3301ffbfe55e0f1d091761aa6a3545c1b670da565f60095773b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p1, :cond_15

    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_11

    :goto_c
    move-object v4, p1

    goto/16 :goto_12

    :goto_d
    move-object v4, p1

    goto :goto_10

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    :try_start_18
    const-string/jumbo v0, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ec62c0b18b6a042bf75e7d0232e06cca03373b765f3af1e9fa9fca74017961770a1bd80a6c25039731587b16fe044d857639225e81679cf402877ac8a263f1c993227749dd24d849969afde65357aba5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk1/b;

    invoke-direct {v0, p0}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {v5, v1, p1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :cond_14
    const-string/jumbo v1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ec62c0b18b6a042bf75e7d0232e06cca562376f2f15d1543d31f8a9bdd4cb8f5e37e9096c753580cc729603504f30baab31abfbb4c7bf807808442bdccc50244"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lk1/b;

    invoke-direct {v1, p0}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v2, v0}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto/16 :goto_a

    :goto_e
    move-object p2, p1

    goto :goto_12

    :goto_f
    move-object p2, p1

    :goto_10
    :try_start_19
    const-string/jumbo p1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bd021a8639ee17d0aad68ef5ac4ef1be9d3ddbad0469a3301ffbfe55e0f1d09181a89ec3196aecd8a1ac415e596a8b62"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v4, :cond_15

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_11
    return v3

    :catchall_4
    move-exception p1

    goto :goto_e

    :goto_12
    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_13
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_14
    :try_start_1d
    invoke-static {p0}, Lc1/s;->e(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto :goto_15

    :catch_8
    move-exception p0

    const-string/jumbo p2, "9181c9ad381787a03e69d2e4db57006f"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "39d53ea69c134f70b39d9f601b711fc5f914b26413784a040f64621b5dfcb53ebf987f682d6cc52cc5e1235444da52b8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    const v0, 0x1a

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Ll1/e;->j:LG2/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo p0, "04bc7732c89b2e51eed83f6a0daf3d830a0fa32ea003869d70c43e15a031b54e"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "ea4ca33688a5c4deb7182b91ca4f4658"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    if-eq v7, p2, :cond_1

    move-object p0, v4

    :cond_1
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "e6b838719eb8f32df8f83d8809258b79"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v4, "6e790f3ce792a56c0bd79e3eea9fc6a9d177ff4b1e0e0c66b4619c61a5203b66"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo p1, "c756ca511a80d958fe35e00b02e1b35e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_b

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_7

    const-class v1, Ll1/e;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll1/e;->e:Ljava/lang/String;

    const-string/jumbo v2, "563200b325e6a1a92975cc10d796e9b8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Ll1/e;->g:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_1
    const-string/jumbo v2, "2325267b6e2f515ce2b2f44d1b64e90766c041c614d2b93f8270829467fa590f47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    sput-boolean v2, Ll1/e;->f:Z

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Ll1/e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/h;

    if-eqz v1, :cond_5

    iget-object v3, v1, Ll1/h;->a:Landroid/database/Cursor;

    if-nez v3, :cond_5

    iput-object p0, v1, Ll1/h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_5
    move v7, p1

    :goto_4
    if-eqz v7, :cond_6

    :goto_5
    move p1, v2

    goto :goto_7

    :cond_6
    move-object v0, p0

    goto :goto_5

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_7
    move-object v0, p0

    :goto_7
    if-eqz p3, :cond_9

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    :try_start_6
    new-instance p0, Ll1/b;

    const-string/jumbo p1, "c571a5ff3f2dfe4e6a6f4f2ddf7183347df678ebef29b94b3e713cda288f7353f177e71ff16dcff51eb80fa6a57689011db7ae87665c554280945441ae25ed32"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception p0

    goto :goto_b

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return p2

    :cond_b
    :try_start_7
    const-string/jumbo p1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "bd021a8639ee17d0aad68ef5ac4ef1be9d3ddbad0469a3301ffbfe55e0f1d091761aa6a3545c1b670da565f60095773b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ll1/b;

    const-string/jumbo p2, "77933e786ce24166965be40204c6920e7b273718fc28690b66ca66bc5fe39ad10c2776b4e17b6908fe80d492a447c6476619aa876d907ad061f51b7391b74e16"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    move-object v0, p0

    move-object p0, p1

    goto :goto_c

    :goto_a
    move-object v0, p0

    move-object p0, p1

    :goto_b
    :try_start_8
    nop

    instance-of p1, p0, Ll1/b;

    if-eqz p1, :cond_c

    throw p0

    :cond_c
    new-instance p1, Ll1/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "7158e95aa1ff00515f770e38b657b68a774c7396244658dbb4c5141e246fb5f6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p0

    :goto_d
    goto/32 :goto_0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a9f3601dc0600702a48fca2c66e8fdbe8b6458f3f8af2ac34c9abc03580575530b9f7849c6a9dfd6489f2f929d1e444c15"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a97d38d95b71dcd81dc3f636466053a4b6e0667b2d18dfbfc0ae019593b472061d439eaea0c847a2e5e437066ca26af4ee"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ll1/k;

    if-eqz v2, :cond_2

    check-cast v1, Ll1/k;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v1, Ll1/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    sput-object v1, Ll1/e;->m:Ll1/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ll1/b;

    const-string/jumbo v1, "e7310243487b1958debb3b6c94859acbb0fc6204b4169dec9bf7e8b55da979f4b553c5dd3d133ab43659302f58d5cafb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    const v0, 0x2

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Ll1/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Ll1/e;->h:Ljava/lang/Boolean;

    const-string/jumbo v1, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "6e790f3ce792a56c0bd79e3eea9fc6a9d177ff4b1e0e0c66b4619c61a5203b66"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v4, LY0/f;->b:LY0/f;

    const v5, 0x989680

    invoke-virtual {v4, p0, v5}, LY0/f;->c(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo p0, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ll1/e;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    const-string/jumbo p0, "df413d6c0966b214b3fb2917fa5c1babc959c6abb922d7456f14cbdacd1fdfe937c7a40952e665f802905abf95b3bca3"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Ll1/e;->f:Z

    :cond_4
    if-nez v3, :cond_5

    const-string/jumbo p0, "d6da3f9ff506c465449b642c92661220011439fca53b1f0e1cef651634abe5dfc9a0377e90edbf7609f9469589887691"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3

    :goto_1
    goto/32 :goto_0
.end method

.method public static h(Landroid/content/Context;)Ll1/j;
    .locals 6

    const v0, 0x9

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "1283e7e8528276cc9698c81576d6a118251898a4d28f918e0360591fd2942d3297657ec2f6b347469dc6e4d9fd3dfc5a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ll1/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll1/e;->l:Ll1/j;

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a9bebfac96b826e5fd4eaee9a291e1ded5b4185ec4e4170d87389c7ea22f13d938487bed404761de370d1c13d500cfc01a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a9f3601dc0600702a48fca2c66e8fdbe8b0ebcd8029a5289904d7ad126f903b84c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ll1/j;

    if-eqz v4, :cond_3

    check-cast v3, Ll1/j;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v3, Ll1/j;

    const-string/jumbo v4, "6e790f3ce792a56c0bd79e3eea9fc6a9f3601dc0600702a48fca2c66e8fdbe8b0ebcd8029a5289904d7ad126f903b84c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_4

    sput-object v3, Ll1/e;->l:Ll1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :goto_2
    const-string/jumbo v3, "634f972f426ee7f9bdce5031e342c564"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v1

    return-object v2

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const v0, 0x9

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll1/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Ll1/b;

    const-string/jumbo v2, "e7310243487b1958debb3b6c94859acb82fbac8798179af882d037628c2b128b32a7f0a43ecf5e1708c9b9abe2dfaf4a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    goto/32 :goto_0
.end method
