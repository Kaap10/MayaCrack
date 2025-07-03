.class public final Ly1/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/j;

    invoke-direct {v0}, Ly1/j;-><init>()V

    iput-object v0, p0, Ly1/g;->a:Ly1/j;

    return-void
.end method

.method public constructor <init>(Lt2/b;)V
    .locals 3

    const v0, 0x4

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/j;

    invoke-direct {v0}, Ly1/j;-><init>()V

    iput-object v0, p0, Ly1/g;->a:Ly1/j;

    new-instance v0, Lt2/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt2/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lt2/b;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ly1/h;->a:Lz/e;

    iget-object p1, p1, Lt2/b;->H:Ljava/lang/Object;

    check-cast p1, Ly1/j;

    invoke-virtual {p1, v0, v1}, Ly1/j;->b(Ljava/util/concurrent/Executor;Ly1/e;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    const v0, 0x1e

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ly1/g;->a:Ly1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "418a51205b8e02dcbd4fb9020716ac513a14677642f6e1830d857cf6ac6833f0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly1/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ly1/j;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ly1/j;->c:Z

    iput-object p1, v0, Ly1/j;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ly1/j;->b:LB0/e;

    invoke-virtual {p1, v0}, LB0/e;->k(Ly1/j;)V

    move p1, v2

    :goto_1
    return p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
