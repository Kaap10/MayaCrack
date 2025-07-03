.class public final LA/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/a;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:LP/l;

.field public f:LP/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLz/a;)V
    .locals 3

    const v0, 0x1d

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/q;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA/q;->b:Ljava/util/ArrayList;

    iput-boolean p2, p0, LA/q;->c:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, LA/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LA/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    iput-object p1, p0, LA/q;->e:LP/l;

    new-instance p1, LA/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA/q;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LA/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA/q;->f:LP/i;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, LA/q;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, LP/i;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget-object v0, p0, LA/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LA/q;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, LA/q;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    new-instance v1, LA/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0, v0}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LA/q;->e:LP/l;

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0, p1, p2}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    const v0, 0x9

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA/q;->e:LP/l;

    invoke-virtual {v0, p1}, LP/l;->cancel(Z)Z

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const v0, 0x1d

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA/q;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-boolean v2, p0, LA/q;->c:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, LA/q;->e:LP/l;

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/q;->e:LP/l;

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0, p1, p2, p3}, LP/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LA/q;->e:LP/l;

    invoke-virtual {v0}, LP/l;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LA/q;->e:LP/l;

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->isDone()Z

    move-result v0

    return v0
.end method
