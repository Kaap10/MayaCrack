.class public final LJ/g;
.super Lx/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/g;->a:I

    iput-object p2, p0, LJ/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILx/p;)V
    .locals 8

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LJ/g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LJ/g;->b:Ljava/lang/Object;

    check-cast p1, Lv/V;

    iget-object v0, p1, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lv/V;->K:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lx/p;->b()J

    move-result-wide v2

    new-instance v4, LB/c;

    invoke-direct {v4, p2}, LB/c;-><init>(Lx/p;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lv/V;->g()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, LJ/g;->b:Ljava/lang/Object;

    check-cast v0, LJ/h;

    iget-object v0, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    iget-object v1, v1, Lv/m0;->m:Lx/q0;

    iget-object v2, v1, Lx/q0;->g:Lx/G;

    iget-object v2, v2, Lx/G;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/j;

    new-instance v4, LJ/i;

    iget-object v5, v1, Lx/q0;->g:Lx/G;

    iget-object v5, v5, Lx/G;->f:Lx/v0;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, LJ/i;-><init>(Lx/p;Lx/v0;J)V

    invoke-virtual {v3, p1, v4}, Lx/j;->b(ILx/p;)V

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public d(I)V
    .locals 2

    const v0, 0xc

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, LJ/g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object p1

    new-instance v0, Lw/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz/c;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
