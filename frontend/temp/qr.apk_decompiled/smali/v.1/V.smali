.class public final Lv/V;
.super Ljava/lang/Object;

# interfaces
.implements Lx/U;
.implements Lv/x;


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:LJ/g;

.field public I:I

.field public final J:LF/p;

.field public K:Z

.field public final L:LB0/e;

.field public M:Lx/T;

.field public N:Ljava/util/concurrent/Executor;

.field public final O:Landroid/util/LongSparseArray;

.field public final P:Landroid/util/LongSparseArray;

.field public Q:I

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    new-instance v0, LB0/e;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, LB0/e;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/V;->G:Ljava/lang/Object;

    new-instance p1, LJ/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LJ/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv/V;->H:LJ/g;

    const/4 p1, 0x0

    iput p1, p0, Lv/V;->I:I

    new-instance p2, LF/p;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lv/V;->J:LF/p;

    iput-boolean p1, p0, Lv/V;->K:Z

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv/V;->S:Ljava/util/ArrayList;

    iput-object v0, p0, Lv/V;->L:LB0/e;

    iput p1, p0, Lv/V;->Q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv/V;->u()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv/V;->R:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    const v0, 0x17

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->F()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv/V;->M:Lx/T;

    iput-object v1, p0, Lv/V;->N:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Lv/V;->I:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final H(Lx/T;Ljava/util/concurrent/Executor;)V
    .locals 2

    const v0, 0xc

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv/V;->M:Lx/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lv/V;->N:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lv/V;->L:LB0/e;

    iget-object v1, p0, Lv/V;->J:LF/p;

    invoke-virtual {p1, v1, p2}, LB0/e;->H(Lx/T;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final a(Lv/y;)V
    .locals 1

    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lv/V;->b(Lv/y;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lv/y;)V
    .locals 3

    const v0, 0x3

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lv/V;->Q:I

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lv/V;->Q:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lv/V;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lv/V;->I:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {p0, p1}, Lv/V;->f(Lx/U;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final c(Lv/d0;)V
    .locals 3

    const v0, 0xf

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lv/V;->u()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p0}, Lv/y;->b(Lv/x;)V

    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv/V;->M:Lx/T;

    iget-object v1, p0, Lv/V;->N:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string/jumbo v1, "0f070cebbee4b1ee1b6949837a4563a0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "e97ec1c0322b5716978526b3ffd629593a2c7735cccca11e1a6aa429c3128383"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv/y;->close()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, LF/d;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Lx/T;->b(Lx/U;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 3

    const v0, 0x5

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/V;->K:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/Q;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv/V;->K:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final d()I
    .locals 2

    const v0, 0x17

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()I
    .locals 2

    const v0, 0x4

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(Lx/U;)V
    .locals 6

    const v0, 0x12

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/V;->K:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1}, Lx/U;->u()I

    move-result v2

    if-lt v1, v2, :cond_2

    const-string/jumbo p1, "5dea950cbb3573802bbf603202fc50fd7c2bccfdaf0ba59db615fc82a0964bfb"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "99ac5a7998780364e6b2d1a9ed0a36b887320db10ab1e837c16b7ca1a8a71d5870577ade95fb594828733f08304d595762b994c0231215cb84c763ed8dd95da3c22fc6585f9863423d8401ce44549776f23970f15382e511406b4dfaeb9f995e05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lx/U;->y()Lv/Q;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    iget v3, p0, Lv/V;->I:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lv/V;->I:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lv/Q;->g()Lv/O;

    move-result-object v4

    invoke-interface {v4}, Lv/O;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Lv/V;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v3, "5dea950cbb3573802bbf603202fc50fd7c2bccfdaf0ba59db615fc82a0964bfb"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "d1c984683fb0454ccd99dfb6dc08f665234e1071d4a196c843bbab78b3bcec8e"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ls1/m6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ls1/m6;->e(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    iget v2, p0, Lv/V;->I:I

    if-lez v2, :cond_5

    invoke-interface {p1}, Lx/U;->u()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final g()V
    .locals 7

    const v0, 0x6

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/O;

    invoke-interface {v2}, Lv/O;->b()J

    move-result-wide v3

    iget-object v5, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/Q;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, Lv/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v2}, Lv/d0;-><init>(Lv/Q;Landroid/util/Size;Lv/O;)V

    invoke-virtual {p0, v3}, Lv/V;->c(Lv/d0;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv/V;->h()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 7

    const v0, 0x12

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls1/m5;->b(Z)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v2, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    iget-object v2, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/Q;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    iget-object v2, p0, Lv/V;->P:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Lv/V;->O:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_6
    goto/32 :goto_0
.end method

.method public final m()Landroid/view/Surface;
    .locals 2

    const v0, 0x15

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->m()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final s()Lv/Q;
    .locals 5

    const v0, 0x1c

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lv/V;->Q:I

    iget-object v2, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lv/V;->S:Ljava/util/ArrayList;

    iget-object v4, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/Q;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/Q;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lv/V;->R:Ljava/util/ArrayList;

    iput v1, p0, Lv/V;->Q:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/Q;

    iget-object v2, p0, Lv/V;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "e97ec1c0322b5716978526b3ffd629593a2c7735cccca11e1a6aa429c3128383"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final u()I
    .locals 2

    const v0, 0x5

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->u()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final w()I
    .locals 2

    const v0, 0xd

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->L:LB0/e;

    invoke-virtual {v1}, LB0/e;->w()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final y()Lv/Q;
    .locals 4

    const v0, 0x1c

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lv/V;->Q:I

    iget-object v2, p0, Lv/V;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lv/V;->R:Ljava/util/ArrayList;

    iget v2, p0, Lv/V;->Q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lv/V;->Q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/Q;

    iget-object v2, p0, Lv/V;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "e97ec1c0322b5716978526b3ffd629593a2c7735cccca11e1a6aa429c3128383"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method
