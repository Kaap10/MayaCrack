.class public final La1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:La1/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lc1/j;

.field public d:Le1/b;

.field public final e:Landroid/content/Context;

.field public final f:LY0/e;

.field public final g:LA0/t;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LO/c;

.field public final l:LO/c;

.field public final m:Lo1/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1e

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string/jumbo v2, "1e7f272f6b860918a184f8d73cee1bbeb63015010fa3abc9b62c188b58cd2c0685813cdd01180eea4812296a9e63c3c66eeed93d0b83eeb8ab1647714dadbe77"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    sput-object v0, La1/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v2, "daea2626970e0fa04db2945424f2a5ffed0d9e486ac58eefdc782ed152cbcaa993f8c760ecde0731dc35e37a089bbec005735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    sput-object v0, La1/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/d;->q:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    const v0, 0x1e

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, LY0/e;->d:LY0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, La1/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, La1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, La1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LO/c;

    invoke-direct {v2, v1}, LO/c;-><init>(I)V

    iput-object v2, p0, La1/d;->k:LO/c;

    new-instance v2, LO/c;

    invoke-direct {v2, v1}, LO/c;-><init>(I)V

    iput-object v2, p0, La1/d;->l:LO/c;

    iput-boolean v3, p0, La1/d;->n:Z

    iput-object p1, p0, La1/d;->e:Landroid/content/Context;

    new-instance v2, Lo1/e;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, La1/d;->m:Lo1/e;

    iput-object v0, p0, La1/d;->f:LY0/e;

    new-instance p2, LA0/t;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, LA0/t;-><init>(I)V

    iput-object p2, p0, La1/d;->g:LA0/t;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ls1/i5;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const-string/jumbo p2, "1cd69229377370d9f9404005c0a8506e94381bd540f0c2dae497e6673ef8f20147bf6128f6eac4274274ba65743a36c9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls1/i5;->d:Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Ls1/i5;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, La1/d;->n:Z

    :cond_3
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static c(La1/a;LY0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    const v0, 0x19

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, La1/a;->b:LA0/t;

    iget-object p0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "03ffb104aca2dcf683620cc813a69d7f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "a214e6fa0c0f0aac80058d8867c40a901a48c14a44da9f0605186b4ea3b7c799bc98ef81677d82736e3ce2c16adc78c4d8f8ccc38275b99e165672fd61a90fa4"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LY0/a;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Landroid/content/Context;)La1/d;
    .locals 5

    const v0, 0xe

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget-object v0, La1/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1/d;->r:La1/d;

    if-nez v1, :cond_2

    sget-object v1, Lc1/C;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc1/C;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "6330bc9ccb425a3ad2475191e72da22747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc1/C;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lc1/C;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La1/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LY0/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, La1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, La1/d;->r:La1/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_3
    sget-object p0, La1/d;->r:La1/d;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const v0, 0x14

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, La1/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lc1/h;->b()Lc1/h;

    move-result-object v0

    iget-object v0, v0, Lc1/h;->G:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lc1/i;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, La1/d;->g:LA0/t;

    iget-object v0, v0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(LY0/a;I)Z
    .locals 9

    const v0, 0x5

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    iget-object v0, p0, La1/d;->f:LY0/e;

    iget-object v1, p0, La1/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lj1/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lj1/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v8, Lj1/a;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_1
    :try_start_1
    sput-object v6, Lj1/a;->b:Ljava/lang/Boolean;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, LY0/d;->t(Landroid/content/pm/PackageManager;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lj1/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string/jumbo v8, "6e790f3ce792a56c0bd79e3eea9fc6a9b43f7675daa33196c8428db0ec0aa52f78c335c063573aae46486ad7d636476fa183dcdc875f860727f669d01d4bef75"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, Lj1/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v4, Lj1/a;->b:Ljava/lang/Boolean;

    :goto_3
    sput-object v3, Lj1/a;->a:Landroid/content/Context;

    sget-object v3, Lj1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    iget v2, p1, LY0/a;->b:I

    if-eqz v2, :cond_6

    iget-object v3, p1, LY0/a;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2, v1, v6}, LY0/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v3, 0xc000000

    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_5
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_8

    iget p1, p1, LY0/a;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->H:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "ff416d9bc800488abf683abf09034888"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "fefebbe00af80e4dd1f81de93a83851f9d383465174507038a6b4139b9046151"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "77868cf38f3b0d2779e64312f9c4294f"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lo1/d;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LY0/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_8

    :cond_8
    :goto_7
    move v5, v7

    :goto_8
    return v5

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :goto_a
    goto/32 :goto_0
.end method

.method public final d(LZ0/f;)La1/o;
    .locals 3

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LZ0/f;->e:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/o;

    if-nez v2, :cond_1

    new-instance v2, La1/o;

    invoke-direct {v2, p0, p1}, La1/o;-><init>(La1/d;LZ0/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v2, La1/o;->b:LZ0/c;

    invoke-interface {p1}, LZ0/c;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La1/d;->l:LO/c;

    invoke-virtual {p1, v1}, LO/c;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, La1/o;->j()V

    return-object v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(LY0/a;I)V
    .locals 3

    const v0, 0x14

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, La1/d;->b(LY0/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La1/d;->m:Lo1/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const v0, 0x1

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4ac138ec834d3e214201d0bd85720ad8bfea2c3c5cba19650e51a665d8e72d7f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "2f920e41b7c9ff2bb943513462e0a2e747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, La1/d;->b:Z

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/u;

    iget-wide v0, p1, La1/u;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    new-instance v0, Lc1/j;

    iget v1, p1, La1/u;->b:I

    iget-object p1, p1, La1/u;->a:Lc1/g;

    filled-new-array {p1}, [Lc1/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc1/j;-><init>(ILjava/util/List;)V

    iget-object p1, p0, La1/d;->d:Le1/b;

    if-nez p1, :cond_1

    sget-object p1, Lc1/k;->c:Lc1/k;

    new-instance v1, Le1/b;

    sget-object v2, Le1/b;->k:LA0/t;

    sget-object v3, LZ0/e;->c:LZ0/e;

    iget-object v4, p0, La1/d;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, p1, v3}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    iput-object v1, p0, La1/d;->d:Le1/b;

    :cond_1
    iget-object p1, p0, La1/d;->d:Le1/b;

    invoke-virtual {p1, v0}, Le1/b;->c(Lc1/j;)Ly1/j;

    goto/16 :goto_f

    :cond_2
    iget-object v0, p0, La1/d;->c:Lc1/j;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lc1/j;->b:Ljava/util/List;

    iget v0, v0, Lc1/j;->a:I

    iget v2, p1, La1/u;->b:I

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, La1/u;->d:I

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, La1/d;->c:Lc1/j;

    iget-object v1, p1, La1/u;->a:Lc1/g;

    iget-object v2, v0, Lc1/j;->b:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc1/j;->b:Ljava/util/List;

    :cond_4
    iget-object v0, v0, Lc1/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, La1/d;->m:Lo1/e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, La1/d;->c:Lc1/j;

    if-eqz v0, :cond_9

    iget v1, v0, Lc1/j;->a:I

    if-gtz v1, :cond_6

    invoke-virtual {p0}, La1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, La1/d;->d:Le1/b;

    if-nez v1, :cond_7

    sget-object v1, Lc1/k;->c:Lc1/k;

    new-instance v2, Le1/b;

    sget-object v4, LZ0/e;->c:LZ0/e;

    iget-object v7, p0, La1/d;->e:Landroid/content/Context;

    sget-object v8, Le1/b;->k:LA0/t;

    invoke-direct {v2, v7, v8, v1, v4}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    iput-object v2, p0, La1/d;->d:Le1/b;

    :cond_7
    iget-object v1, p0, La1/d;->d:Le1/b;

    invoke-virtual {v1, v0}, Le1/b;->c(Lc1/j;)Ly1/j;

    :cond_8
    iput-object v5, p0, La1/d;->c:Lc1/j;

    :cond_9
    :goto_2
    iget-object v0, p0, La1/d;->c:Lc1/j;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, La1/u;->a:Lc1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc1/j;

    iget v2, p1, La1/u;->b:I

    invoke-direct {v1, v2, v0}, Lc1/j;-><init>(ILjava/util/List;)V

    iput-object v1, p0, La1/d;->c:Lc1/j;

    iget-object v0, p0, La1/d;->m:Lo1/e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, La1/u;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, p0, La1/d;->c:Lc1/j;

    if-eqz p1, :cond_21

    iget v0, p1, Lc1/j;->a:I

    if-gtz v0, :cond_a

    invoke-virtual {p0}, La1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, La1/d;->d:Le1/b;

    if-nez v0, :cond_b

    sget-object v0, Lc1/k;->c:Lc1/k;

    new-instance v1, Le1/b;

    sget-object v2, LZ0/e;->c:LZ0/e;

    iget-object v3, p0, La1/d;->e:Landroid/content/Context;

    sget-object v4, Le1/b;->k:LA0/t;

    invoke-direct {v1, v3, v4, v0, v2}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    iput-object v1, p0, La1/d;->d:Le1/b;

    :cond_b
    iget-object v0, p0, La1/d;->d:Le1/b;

    invoke-virtual {v0, p1}, Le1/b;->c(Lc1/j;)Ly1/j;

    :cond_c
    iput-object v5, p0, La1/d;->c:Lc1/j;

    goto/16 :goto_f

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/p;

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La1/p;->a:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La1/p;->a:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    iget-object v1, v0, La1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, La1/o;->m:La1/d;

    iget-object v2, v1, La1/d;->m:Lo1/e;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, La1/d;->m:Lo1/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, La1/p;->b:LY0/c;

    iget-object v1, v0, La1/o;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/B;

    instance-of v7, v5, La1/s;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, La1/s;

    invoke-virtual {v7, v0}, La1/s;->g(La1/o;)[LY0/c;

    move-result-object v7

    if-eqz v7, :cond_d

    array-length v8, v7

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_d

    aget-object v10, v7, v9

    invoke-static {v10, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-ltz v9, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    add-int/2addr v9, v6

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/B;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, LZ0/m;

    invoke-direct {v5, p1}, LZ0/m;-><init>(LY0/c;)V

    invoke-virtual {v3, v5}, La1/B;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v4, v6

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/p;

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La1/p;->a:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La1/p;->a:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    iget-object v1, v0, La1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-boolean p1, v0, La1/o;->i:Z

    if-nez p1, :cond_21

    iget-object p1, v0, La1/o;->b:LZ0/c;

    invoke-interface {p1}, LZ0/c;->d()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, La1/o;->j()V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0}, La1/o;->d()V

    goto/16 :goto_f

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/o;

    iget-object v0, p1, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-object v0, p1, La1/o;->b:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p1, La1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p1, La1/o;->d:LA0/t;

    iget-object v2, v1, LA0/t;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v1, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const-string/jumbo p1, "bb956394c62a90acc61b722f6159996cb902843ff9104d0be91db79712503610"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZ0/c;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    :goto_6
    invoke-virtual {p1}, La1/o;->g()V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/o;

    iget-object v0, p1, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-static {v1}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, La1/o;->i:Z

    if-eqz v1, :cond_21

    if-eqz v1, :cond_14

    iget-object v1, p1, La1/o;->m:La1/d;

    iget-object v2, v1, La1/d;->m:Lo1/e;

    iget-object v3, p1, La1/o;->c:La1/a;

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, La1/d;->m:Lo1/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p1, La1/o;->i:Z

    :cond_14
    iget-object v1, v0, La1/d;->f:LY0/e;

    sget v2, LY0/f;->a:I

    iget-object v0, v0, La1/d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LY0/f;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_15

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string/jumbo v2, "8d0b18514436f3d4b67d294cf12a030032d70ec48ca68d8608671bd5fce110e14ac4c5a335989e103d51fc29e6affdd2cd84a0b5b2308625310628473615a3e8b3fbb32e4ef07f9f67fcdc1a0113163d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    goto :goto_7

    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string/jumbo v2, "1207ee357bf70f51f945f2aacf32be2535d865923b3d9be41185a6f9f21f7dbc7db86dadcd8d589f264f32ca5e2477048ae0fc04c4e11be7049b224df5925389"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    :goto_7
    invoke-virtual {p1, v0}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, La1/o;->b:LZ0/c;

    const-string/jumbo v0, "8ecd374039e77faff4df4a114d9da4ea8c650ec874642095b609e5849c81c3cee0e425ca56e1eb041fd28df025d7be27"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LZ0/c;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, p0, La1/d;->l:LO/c;

    invoke-virtual {p1}, LO/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_8
    move-object v0, p1

    check-cast v0, LO/g;

    invoke-virtual {v0}, LO/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LO/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    iget-object v1, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, La1/o;->n()V

    goto :goto_8

    :cond_17
    iget-object p1, p0, La1/d;->l:LO/c;

    invoke-virtual {p1}, LO/c;->clear()V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/o;

    iget-object v0, p1, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, La1/o;->i:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, La1/o;->j()V

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ0/f;

    invoke-virtual {p0, p1}, La1/d;->d(LZ0/f;)La1/o;

    goto/16 :goto_f

    :pswitch_b
    iget-object p1, p0, La1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21

    iget-object p1, p0, La1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, La1/b;->K:La1/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, La1/b;->J:Z

    if-nez v3, :cond_18

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, La1/b;->J:Z

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_18
    :goto_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, La1/m;

    invoke-direct {p1, p0}, La1/m;-><init>(La1/d;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, La1/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, La1/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, La1/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_19

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_19

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_19

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_21

    iput-wide v1, p0, La1/d;->a:J

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LY0/a;

    iget-object v1, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/o;

    iget v4, v2, La1/o;->g:I

    if-ne v4, v0, :cond_1a

    goto :goto_b

    :cond_1b
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1d

    iget v0, p1, LY0/a;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object v1, p0, La1/d;->f:LY0/e;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LY0/g;->c:I

    invoke-static {v0}, LY0/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LY0/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "46e872d7ce1fe49631641ca6a6d62592f6a402c303927b56a6252eb6159c32ba036fe4bea5f9b2c03aacbd5d07cca08509bde8ec54357976703a5b937ce6d2cdb3dcd6ae8370f7f6234eabf63a0c6b8f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    invoke-virtual {v2, v4}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v2, La1/o;->c:La1/a;

    invoke-static {v0, p1}, La1/d;->c(La1/a;LY0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2838b61d3ba84647010d11970e26157df6ff1050afa3b66bb95b2c39905b5e9c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "12f2d2b7bf183fc20135975c03f566e13694842f3370cb85d75015409b1660e731219850be50e4609c3e2721acd4d3a9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v1, "2f920e41b7c9ff2bb943513462e0a2e747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_f

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/v;

    iget-object v0, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La1/v;->c:LZ0/f;

    iget-object v1, v1, LZ0/f;->e:La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    if-nez v0, :cond_1e

    iget-object v0, p1, La1/v;->c:LZ0/f;

    invoke-virtual {p0, v0}, La1/d;->d(LZ0/f;)La1/o;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, La1/o;->b:LZ0/c;

    invoke-interface {v1}, LZ0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, La1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, La1/v;->b:I

    if-eq v1, v2, :cond_1f

    iget-object p1, p1, La1/v;->a:La1/B;

    sget-object v1, La1/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, La1/B;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, La1/o;->n()V

    goto :goto_f

    :cond_1f
    iget-object p1, p1, La1/v;->a:La1/B;

    invoke-virtual {v0, p1}, La1/o;->k(La1/B;)V

    goto :goto_f

    :pswitch_e
    iget-object p1, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    iget-object v1, v0, La1/o;->m:La1/d;

    iget-object v1, v1, La1/d;->m:Lo1/e;

    invoke-static {v1}, Lc1/s;->b(Landroid/os/Handler;)V

    iput-object v5, v0, La1/o;->k:LY0/a;

    invoke-virtual {v0}, La1/o;->j()V

    goto :goto_c

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_20

    goto :goto_d

    :cond_20
    const-wide/16 v1, 0x2710

    :goto_d
    iput-wide v1, p0, La1/d;->a:J

    iget-object p1, p0, La1/d;->m:Lo1/e;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    iget-object v2, p0, La1/d;->m:Lo1/e;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, La1/d;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_21
    :goto_f
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_10
    goto/32 :goto_0
.end method
