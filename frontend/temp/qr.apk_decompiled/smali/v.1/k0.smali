.class public final Lv/k0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lv/v;

.field public final d:Lx/y;

.field public final e:Z

.field public final f:LP/l;

.field public final g:LP/i;

.field public final h:LP/l;

.field public final i:LP/i;

.field public final j:LP/i;

.field public final k:Lv/h0;

.field public l:Lv/j;

.field public m:Lv/j0;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx/g;->f:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lx/y;ZLv/v;LF/l;)V
    .locals 5

    const v0, 0x1e

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/k0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv/k0;->b:Landroid/util/Size;

    iput-object p2, p0, Lv/k0;->d:Lx/y;

    iput-boolean p3, p0, Lv/k0;->e:Z

    iput-object p4, p0, Lv/k0;->c:Lv/v;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "e67444212e696210c8433743ffe63f28e770777a6bf2f03eee6e1b927319ac9d"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "da972b3926316012549ef7e563c89077"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "15b62207ffe150cb02c53536997cd700"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lv/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lv/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lv/k0;->j:LP/i;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lv/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p2, v3}, Lv/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v2}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v2

    iput-object v2, p0, Lv/k0;->h:LP/l;

    new-instance v3, Lcom/google/android/gms/internal/vision/d;

    const/16 v4, 0x13

    invoke-direct {v3, p3, v4, v0}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p3

    new-instance v0, LA/l;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p3}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lv/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lv/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v1

    iput-object v1, p0, Lv/k0;->f:LP/l;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lv/k0;->g:LP/i;

    new-instance v0, Lv/h0;

    invoke-direct {v0, p0, p1}, Lv/h0;-><init>(Lv/k0;Landroid/util/Size;)V

    iput-object v0, p0, Lv/k0;->k:Lv/h0;

    iget-object p1, v0, Lx/L;->e:LP/l;

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    new-instance v0, LA0/d;

    const/16 v2, 0x16

    invoke-direct {v0, p1, p3, p2, v2}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p2

    new-instance p3, LA/l;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p3, p2}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LF/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LF/e;-><init>(Lv/k0;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LF/f;

    invoke-direct {p3, p0, p2}, LF/f;-><init>(Lv/k0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p3}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p3

    new-instance p4, Lt2/b;

    const/4 v0, 0x6

    invoke-direct {p4, v0, p5}, Lt2/b;-><init>(ILjava/lang/Object;)V

    new-instance p5, LA/l;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0, p4}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p5, p1}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv/k0;->i:LP/i;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V
    .locals 3

    const v0, 0x1f

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/k0;->g:LP/i;

    invoke-virtual {v0, p1}, LP/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/k0;->f:LP/l;

    invoke-virtual {v0}, LP/l;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LP/l;->b:LP/k;

    invoke-virtual {v1}, LP/h;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, LP/l;->get()Ljava/lang/Object;

    new-instance v0, Lv/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lv/g0;-><init>(Lj0/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Lv/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lv/g0;-><init>(Lj0/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LA/l;

    iget-object p3, p0, Lv/k0;->h:LP/l;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lv/j0;)V
    .locals 3

    const v0, 0x4

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lv/k0;->m:Lv/j0;

    iput-object p1, p0, Lv/k0;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv/k0;->l:Lv/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lv/e0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lv/e0;-><init>(Lv/j0;Lv/j;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    const v0, 0xc

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lv/l;

    const-string/jumbo v1, "b0f899d0e35e0df4f44b0ed9e643a6b75852c79bcff3353835d6a1fc075ddf3f13ebe411ea0f74bd0b0e94c32ddfd56b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/k0;->g:LP/i;

    invoke-virtual {v1, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method
