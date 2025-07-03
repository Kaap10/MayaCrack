.class public final Lc1/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lc1/v;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const v0, 0x4

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    if-nez p2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    const/4 p2, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->e:Lc1/t;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d14540945b51f1c06f7a87d594b68d71ceba6c8cba38e1c80f521d2d0f31ff75a58"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lc1/r;

    if-eqz v2, :cond_3

    check-cast v1, Lc1/r;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    new-instance v1, Lc1/r;

    invoke-direct {v1, p2}, Lc1/r;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->h:Lc1/r;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    iget p2, p0, Lc1/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc1/x;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lc1/t;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :goto_4
    goto/32 :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc1/v;->b:Lcom/google/android/gms/common/internal/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->h:Lc1/r;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lc1/v;->a:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->e:Lc1/t;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
