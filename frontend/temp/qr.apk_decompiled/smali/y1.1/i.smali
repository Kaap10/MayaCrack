.class public final Ly1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/e;
.implements Ly1/d;
.implements Ly1/b;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/util/concurrent/Executor;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    iput-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/i;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly1/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    iput-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/i;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly1/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    iput-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/i;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/a;Ly1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    iput-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/i;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/e;Lh/f;Ly1/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly1/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/i;->H:Ljava/lang/Object;

    iput-object p3, p0, Ly1/i;->J:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ly1/j;)V
    .locals 4

    const v0, 0x3

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v1, Ly1/e;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    new-instance v1, LA/l;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0}, Ly1/j;->i()V

    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0, p1}, Ly1/j;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ly1/j;)V
    .locals 4

    const v0, 0x1c

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget v0, p0, Ly1/i;->G:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA/l;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    check-cast p1, Lz/e;

    invoke-virtual {p1, v0}, Lz/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ly1/i;->b(Ly1/j;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ly1/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ly1/j;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v1, Ly1/d;

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    new-instance v1, LA/l;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    new-instance v1, LA/l;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    iget-boolean p1, p1, Ly1/j;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly1/i;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    if-nez v0, :cond_3

    monitor-exit p1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Ly1/i;->I:Ljava/util/concurrent/Executor;

    check-cast p1, Lz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly1/i;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast p1, Ly1/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ly1/b;->B()V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    goto :goto_6

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_5
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly1/i;->J:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0, p1}, Ly1/j;->h(Ljava/lang/Object;)V

    return-void
.end method
