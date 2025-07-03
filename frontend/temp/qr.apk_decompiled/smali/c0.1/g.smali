.class public abstract Lc0/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls1/Q4;

.field public static final b:LO/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc0/l;

    invoke-direct {v0}, Ls1/Q4;-><init>()V

    sput-object v0, Lc0/g;->a:Ls1/Q4;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lc0/k;

    invoke-direct {v0}, Lc0/j;-><init>()V

    sput-object v0, Lc0/g;->a:Ls1/Q4;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    new-instance v0, Lc0/j;

    invoke-direct {v0}, Lc0/j;-><init>()V

    sput-object v0, Lc0/g;->a:Ls1/Q4;

    goto :goto_1

    :cond_3
    sget-object v0, Lc0/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const-string/jumbo v1, "69a04461f622a1604da058d33a81ab4a2ac1f4f4d66097ba7a46d87797f84b3f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f330bfeacbe9c773c2b9a0463ba6148ed8ae1798a15e47186c9a311ad075b2479bd04ffa07c929d4a74c221226caab8074ac484a75e550140812d919a369e0c3fd23d5ee8c98a7ca9f2b668c78f4fa02"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lc0/i;

    invoke-direct {v0}, Ls1/Q4;-><init>()V

    sput-object v0, Lc0/g;->a:Ls1/Q4;

    goto :goto_1

    :cond_5
    new-instance v0, Lc0/h;

    invoke-direct {v0}, Ls1/Q4;-><init>()V

    sput-object v0, Lc0/g;->a:Ls1/Q4;

    :goto_1
    new-instance v0, LO/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO/f;-><init>(I)V

    sput-object v0, Lc0/g;->b:LO/f;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Lb0/e;Landroid/content/res/Resources;ILjava/lang/String;IILb0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    const v0, 0x1b

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/16 v3, 0xb

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x8

    instance-of v6, v1, Lb0/h;

    const/4 v9, -0x3

    if-eqz v6, :cond_e

    check-cast v1, Lb0/h;

    iget-object v6, v1, Lb0/h;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v12, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v6, :cond_2

    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LF/d;

    invoke-direct {v1, v2, v5, v6}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v6

    :cond_4
    if-eqz p8, :cond_5

    iget v5, v1, Lb0/h;->c:I

    if-nez v5, :cond_6

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v5, -0x1

    if-eqz p8, :cond_7

    iget v6, v1, Lb0/h;->b:I

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v5

    :goto_5
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LA/d;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, LA/d;-><init>(I)V

    iput-object v2, v13, LA/d;->H:Ljava/lang/Object;

    iget-object v14, v1, Lb0/h;->a:LA0/b;

    new-instance v15, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {v15, v13, v8, v6}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v11, :cond_a

    sget-object v1, Lh0/f;->a:LO/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, LA0/b;->L:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lh0/f;->a:LO/f;

    invoke-virtual {v1, v2}, LO/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_8

    new-instance v0, LA/l;

    invoke-direct {v0, v13, v3, v1}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    move-object v10, v1

    goto/16 :goto_a

    :cond_8
    if-ne v12, v5, :cond_9

    invoke-static {v2, v0, v14, v7}, Lh0/f;->a(Ljava/lang/String;Landroid/content/Context;LA0/b;I)Lh0/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/vision/d;->x(Lh0/e;)V

    iget-object v10, v0, Lh0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :cond_9
    new-instance v11, Lh0/d;

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(Ljava/lang/String;Landroid/content/Context;LA0/b;II)V

    :try_start_0
    sget-object v0, Lh0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v12

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lh0/e;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/vision/d;->x(Lh0/e;)V

    iget-object v10, v0, Lh0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "90d75fca1de0317f2228ee03e465d220"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, La1/n;

    iget-object v1, v15, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v1, LA/d;

    invoke-direct {v0, v1, v9, v8}, La1/n;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v15, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_a
    sget-object v1, Lh0/f;->a:LO/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, LA0/b;->L:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lh0/f;->a:LO/f;

    invoke-virtual {v1, v8}, LO/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_b

    new-instance v0, LA/l;

    invoke-direct {v0, v13, v3, v1}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_b
    new-instance v1, LF/j;

    invoke-direct {v1, v4, v15}, LF/j;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lh0/f;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lh0/f;->d:LO/k;

    invoke-virtual {v2, v8, v10}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v9, Lh0/d;

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(Ljava/lang/String;Landroid/content/Context;LA0/b;II)V

    sget-object v0, Lh0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LF/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, LF/j;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    :cond_d
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_9
    new-instance v3, LP0/a;

    invoke-direct {v3}, LP0/a;-><init>()V

    iput-object v9, v3, LP0/a;->b:Ljava/lang/Object;

    iput-object v1, v3, LP0/a;->c:Ljava/lang/Object;

    iput-object v2, v3, LP0/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    move-object/from16 v4, p2

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_e
    sget-object v3, Lc0/g;->a:Ls1/Q4;

    check-cast v1, Lb0/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v1, v4, v7}, Ls1/Q4;->a(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v2, :cond_10

    if-eqz v10, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LF/d;

    invoke-direct {v1, v2, v5, v10}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v9}, Lb0/b;->a(I)V

    :cond_10
    :goto_c
    if-eqz v10, :cond_11

    sget-object v0, Lc0/g;->b:LO/f;

    invoke-static/range {p2 .. p6}, Lc0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, LO/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v10

    :goto_d
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
