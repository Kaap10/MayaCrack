.class public final Lc1/C;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lc1/C;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lo1/e;

.field public final d:Lh1/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/C;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1/C;->a:Ljava/util/HashMap;

    new-instance v0, Lc1/B;

    invoke-direct {v0, p0}, Lc1/B;-><init>(Lc1/C;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc1/C;->b:Landroid/content/Context;

    new-instance p1, Lo1/e;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lc1/C;->c:Lo1/e;

    sget-object p1, Lh1/a;->b:Lh1/a;

    if-nez p1, :cond_1

    sget-object p1, Lh1/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lh1/a;->b:Lh1/a;

    if-nez p2, :cond_0

    new-instance p2, Lh1/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p2, Lh1/a;->b:Lh1/a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_2
    sget-object p1, Lh1/a;->b:Lh1/a;

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/C;->d:Lh1/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc1/C;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lc1/C;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Lc1/z;

    invoke-direct {v0, p1, p3}, Lc1/z;-><init>(Ljava/lang/String;Z)V

    const-string/jumbo p1, "e82c3fdba0ec842bc31c927ddb30897271f5433b6028c5791395af536c5fdae8c26df9e98f1f5f092f0f99c9980c6a019c38489f98c7e4f472ce899ec29da911e68f68093a5965272f29fc3637d24f5b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "8580bf7d37d1bf708bb9bdb9776cbe888ae9858613a9107a7650ee4bc896a3fe6aad3403ddd46c7a264eb8c49e727c00341764a85bdf0bd9e014af95610c7768"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "2a1b0521f72f4d3a1908864ea7c0daf9dd39f45d12bad960f0ff2e3bfa5d5609f1a32e230bfefe8de61b2e759afd80bc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/C;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/A;

    if-eqz v2, :cond_3

    iget-object p3, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc1/C;->c:Lo1/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc1/C;->c:Lo1/e;

    iget-wide v2, p0, Lc1/C;->e:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lc1/z;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lc1/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(Lc1/z;Lc1/v;Ljava/lang/String;)Z
    .locals 6

    const v0, 0x6

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "4ae6fc65d747699d08324b2d87bd421250dab2a3009c07cca7242969072edd797c954950ce81f0e72fe0846c1f26fe79c5383b4a8928644c27b961cab7452c4ce6491639eb43e52315369f899e48ebbbeec3e1c7eea16f69cc068cc9606dfff9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc1/C;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/A;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lc1/A;

    invoke-direct {v2, p0, p1}, Lc1/A;-><init>(Lc1/C;Lc1/z;)V

    iget-object v0, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Lc1/A;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lc1/C;->c:Lo1/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, v2, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lc1/A;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, v3}, Lc1/A;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lc1/A;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lc1/A;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Lc1/v;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_1
    iget-boolean p1, v2, Lc1/A;->c:Z

    monitor-exit v1

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lc1/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
