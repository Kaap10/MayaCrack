.class public final LP/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LP/k;


# direct methods
.method public constructor <init>(LP/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/k;

    invoke-direct {v0, p0}, LP/k;-><init>(LP/l;)V

    iput-object v0, p0, LP/l;->b:LP/k;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    invoke-virtual {v0, p1, p2}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    const v0, 0x4

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/i;

    iget-object v1, p0, LP/l;->b:LP/k;

    invoke-virtual {v1, p1}, LP/h;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LP/i;->a:Ljava/lang/Object;

    iput-object v1, v0, LP/i;->b:LP/l;

    iget-object v0, v0, LP/i;->c:LP/m;

    invoke-virtual {v0, v1}, LP/m;->j(Ljava/lang/Object;)Z

    :cond_1
    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    invoke-virtual {v0, p1, p2, p3}, LP/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    iget-object v0, v0, LP/h;->a:Ljava/lang/Object;

    instance-of v0, v0, LP/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
