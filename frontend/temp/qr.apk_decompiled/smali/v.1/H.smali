.class public final synthetic Lv/H;
.super Ljava/lang/Object;

# interfaces
.implements Lv/x;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv/H;->G:I

    iput-object p2, p0, Lv/H;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/y;)V
    .locals 4

    const v0, 0x1e

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lv/H;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/H;->H:Ljava/lang/Object;

    check-cast v0, Lv/c0;

    iget-object v1, v0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lv/c0;->G:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lv/c0;->G:I

    iget-boolean v3, v0, Lv/c0;->H:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lv/c0;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v0, Lv/c0;->L:Ljava/lang/Object;

    check-cast v0, Lv/x;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lv/x;->a(Lv/y;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lv/H;->H:Ljava/lang/Object;

    check-cast p1, Lv/I;

    iget-object p1, p1, Lv/I;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/J;

    if-eqz p1, :cond_3

    new-instance v0, LA/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lv/J;->Z:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
