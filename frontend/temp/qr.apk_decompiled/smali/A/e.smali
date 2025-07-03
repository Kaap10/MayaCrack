.class public LA/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/a;


# instance fields
.field public final a:Lb2/a;

.field public b:LP/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x20

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    iput-object v0, p0, LA/e;->a:Lb2/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lb2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA/e;->a:Lb2/a;

    return-void
.end method

.method public static b(Lb2/a;)LA/e;
    .locals 1

    instance-of v0, p0, LA/e;

    if-eqz v0, :cond_0

    check-cast p0, LA/e;

    goto :goto_0

    :cond_0
    new-instance v0, LA/e;

    invoke-direct {v0, p0}, LA/e;-><init>(Lb2/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0, p1, p2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LA/e;->a:Lb2/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
