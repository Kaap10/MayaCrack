.class public final Lv/s;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/d;

.field public final b:Ljava/lang/Object;

.field public final c:Lv/u;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lo/l;

.field public g:Lcom/google/android/gms/internal/vision/d;

.field public h:Lo/G;

.field public final i:Lv/b0;

.field public final j:LP/l;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/s;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv/s;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/bypass/maya/MainActivity;)V
    .locals 8

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/d;-><init>(I)V

    iput-object v0, p0, Lv/s;->a:Lcom/google/android/gms/internal/vision/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/s;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lv/s;->k:I

    const-string/jumbo v1, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ls1/u6;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Application;

    goto :goto_2

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Lv/t;

    const/16 v5, 0x280

    if-eqz v3, :cond_3

    check-cast v2, Lv/t;

    goto :goto_6

    :cond_3
    :try_start_0
    invoke-static {p1}, Ls1/u6;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "3b200b7d93f67169308be6da7a2421554ae2337b4d2ecd30c07cbf6eb52adf7dc05e2e71472631a818dae9b6cbd0f9ecc7c7f1444480babb8cc41d54fc772e94bf0ab3702e0bca22955d39f2674ee6bc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_5

    :cond_4
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    const-string/jumbo v2, "c1d31f964842aa8a539ed4adee2bc1ca627c357b38bedf8b334126a3fbe7b463ed36976f8d0120942776c726366c3339e27ed698f810a4952ebd5545d431231dd777c87478191cb3e7f7a27cc15b9fb209181686f6ffc3d1d2c93a6a3a23ce08d6d9ef740973edf2edbb1347c5d4db268c75868ab4ca0eec6bd9e624dbd923134e2adf6d9c5a4c200d2b2f6f767cf2e94e82fc1a22f027a92595c5572e8531a2aecfcafe7fb74db56b0c34a3b4d2309c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v4

    goto :goto_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/t;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string/jumbo v3, "bd021a8639ee17d0aad68ef5ac4ef1bed30779705ba608ea5b7394476b75a27c627c357b38bedf8b334126a3fbe7b463fc268100aa745f76acf2ded39d69fc8c47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lv/t;->getCameraXConfig()Lv/u;

    move-result-object v1

    iput-object v1, p0, Lv/s;->c:Lv/u;

    sget-object v2, Lv/u;->Q:Lx/c;

    iget-object v1, v1, Lv/u;->G:Lx/d0;

    :try_start_1
    invoke-virtual {v1, v2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_7

    :catch_7
    move-object v1, v4

    :goto_7
    check-cast v1, Lx/g0;

    if-eqz v1, :cond_6

    const-string/jumbo v2, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e59a5bdbe2b3cc7231d783d3390b1819bda3a66daab30db68853873f5b35beb9341764a85bdf0bd9e014af95610c7768"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    const-string/jumbo v1, "fc3e005d621b51c1b47771c8c58cda867c2bccfdaf0ba59db615fc82a0964bfb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2
    new-instance v3, Landroid/content/ComponentName;

    const-class v6, Lx/i0;

    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_7

    const-string/jumbo v2, "a06ca51db6dea446bfb42ed957cf2b3de87519cd35f54f416a080e1fc2091fdd4a99a93d7791d106fb3bc4d60ff86256"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v1, v4

    goto :goto_9

    :cond_7
    invoke-static {p1, v2}, Ls1/q6;->b(Landroid/content/Context;Landroid/os/Bundle;)Lx/g0;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_9

    :catch_8
    const-string/jumbo v2, "6b1689d808c2eae707f50d25e6c3099c8e5dea04a3486293c3e94818dea8db522818eac52f799b381e66760a4373c7a205735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    const-string/jumbo v2, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e59a5bdbe2b3cc7231d783d3390b1819b81e423bb3fbea1629e9b2e53c30890be6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v1, :cond_8

    sget-object v1, Lx/h0;->b:Lx/g0;

    const-string/jumbo v2, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "3a33ef852352b6c8bd3e570714ef87f1ef84e9f73c58c47438dd35c39f12ea86"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v2, Lx/h0;->c:Lx/h0;

    iget-object v2, v2, Lx/h0;->a:LX0/a;

    iget-object v3, v2, LX0/a;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v5, v2, LX0/a;->J:Ljava/io/Serializable;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :cond_9
    iget v1, v2, LX0/a;->G:I

    add-int/2addr v1, v0

    iput v1, v2, LX0/a;->G:I

    iget-boolean v6, v2, LX0/a;->H:Z

    if-eqz v6, :cond_a

    monitor-exit v3

    goto :goto_c

    :cond_a
    iput-boolean v0, v2, LX0/a;->H:Z

    iget-object v6, v2, LX0/a;->L:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/s0;

    invoke-virtual {v3, v1}, Lx/s0;->a(I)V

    goto :goto_b

    :cond_b
    iget-object v6, v2, LX0/a;->I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget v3, v2, LX0/a;->G:I

    if-ne v3, v1, :cond_17

    iput-boolean v5, v2, LX0/a;->H:Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_c
    iget-object v1, p0, Lv/s;->c:Lv/u;

    sget-object v2, Lv/u;->K:Lx/c;

    iget-object v1, v1, Lv/u;->G:Lx/d0;

    :try_start_5
    invoke-virtual {v1, v2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_d

    :catch_9
    move-object v1, v4

    :goto_d
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv/s;->c:Lv/u;

    sget-object v3, Lv/u;->L:Lx/c;

    iget-object v2, v2, Lv/u;->G:Lx/d0;

    :try_start_6
    invoke-virtual {v2, v3}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_e

    :catch_a
    move-object v2, v4

    :goto_e
    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_c

    new-instance v1, Lv/n;

    invoke-direct {v1}, Lv/n;-><init>()V

    :cond_c
    iput-object v1, p0, Lv/s;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_d

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "bf12826fb33828b0f61b345887abf4cc3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ls1/f5;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lv/s;->e:Landroid/os/Handler;

    goto :goto_f

    :cond_d
    iput-object v2, p0, Lv/s;->e:Landroid/os/Handler;

    :goto_f
    iget-object v1, p0, Lv/s;->c:Lv/u;

    sget-object v2, Lv/u;->M:Lx/c;

    invoke-interface {v1, v2, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lv/s;->l:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_e

    :try_start_7
    monitor-exit v2

    goto :goto_12

    :catchall_1
    move-exception p1

    goto/16 :goto_15

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "3fe77583d2a2f8bc71c304b879db0ba3"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v3, v7, v6, v4}, Ls1/m5;->c(IIILjava/lang/String;)V

    sget-object v3, Lv/s;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_10

    :cond_f
    move v4, v0

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_10

    sput v7, Ls1/m6;->a:I

    goto :goto_11

    :cond_10
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    sput v7, Ls1/m6;->a:I

    goto :goto_11

    :cond_11
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    sput v1, Ls1/m6;->a:I

    goto :goto_11

    :cond_12
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    sput v1, Ls1/m6;->a:I

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    sput v6, Ls1/m6;->a:I

    :cond_14
    :goto_11
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_12
    iget-object v1, p0, Lv/s;->c:Lv/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv/u;->P:Lx/c;

    sget-object v3, Lv/b0;->a:Lx/A;

    iget-object v1, v1, Lv/u;->G:Lx/d0;

    :try_start_8
    invoke-virtual {v1, v2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    :catch_b
    check-cast v3, Lv/b0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lv/b0;->b()J

    move-result-wide v1

    instance-of v4, v3, Lx/A;

    if-eqz v4, :cond_15

    check-cast v3, Lx/A;

    iget v3, v3, Lx/A;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lx/A;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lx/A;-><init>(IJ)V

    goto :goto_13

    :pswitch_0
    new-instance v3, Lx/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lx/A;-><init>(IJ)V

    goto :goto_13

    :cond_15
    new-instance v4, Lx/w0;

    invoke-direct {v4, v1, v2, v3}, Lx/w0;-><init>(JLv/b0;)V

    move-object v3, v4

    :goto_13
    iput-object v3, p0, Lv/s;->i:Lv/b0;

    iget-object v1, p0, Lv/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget v2, p0, Lv/s;->k:I

    if-ne v2, v0, :cond_16

    goto :goto_14

    :cond_16
    move v0, v5

    :goto_14
    const-string/jumbo v2, "2322832536394e0c36cf2a4bb00cd5f2bee85b36d8797ad480e51605ea29c663640a29299f4c0b3472cb80ffbe9d117a67efbacdd0de88cd66cdcb38b601186f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lv/s;->k:I

    new-instance v0, LF/f;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2, p1}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object p1, p0, Lv/s;->j:LP/l;

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :goto_15
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_16

    :cond_17
    :try_start_c
    iget-object v1, v2, LX0/a;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v3, v2, LX0/a;->G:I

    monitor-exit v6

    move-object v6, v1

    move v1, v3

    goto/16 :goto_b

    :goto_16
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    :goto_17
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "088407c810bd931a27d0b4a8014dee5ab4caf948bd8b409cc36783dd930af7a6b2f6a0b92d231975bd19c3196b8113bbbd485ec5fdafc0a109ebcfc1de923df52df60d8668035b85194790c1d60ba767b19cfc5d7dd6f7d82ba10d1af862528c2cb57e06198c58e74f6ba5203193dd933a5b3703c53d6607031b4eb1d0b2012407f458ff0616b2cc5da6156ce2ce798d05735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_18
    goto/32 :goto_0
.end method
