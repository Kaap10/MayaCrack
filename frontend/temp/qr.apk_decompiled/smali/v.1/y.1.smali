.class public abstract Lv/y;
.super Ljava/lang/Object;

# interfaces
.implements Lv/Q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv/Q;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lv/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/y;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/y;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lv/y;->b:Lv/Q;

    return-void
.end method


# virtual methods
.method public final b(Lv/x;)V
    .locals 2

    const v0, 0x18

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/y;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public close()V
    .locals 3

    const v0, 0x18

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lv/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lv/y;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/x;

    invoke-interface {v1, p0}, Lv/x;->a(Lv/y;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->e()I

    move-result v0

    return v0
.end method

.method public final f()[Lt2/b;
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->f()[Lt2/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lv/O;
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->g()Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->m()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lv/y;->b:Lv/Q;

    invoke-interface {v0}, Lv/Q;->n()I

    move-result v0

    return v0
.end method
