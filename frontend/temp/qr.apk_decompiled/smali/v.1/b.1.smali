.class public final synthetic Lv/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LB0/e;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lx/T;


# direct methods
.method public synthetic constructor <init>(LB0/e;Ljava/util/concurrent/Executor;Lx/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:LB0/e;

    iput-object p2, p0, Lv/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv/b;->c:Lx/T;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const v0, 0x17

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lv/b;->a:LB0/e;

    iget-object v0, p0, Lv/b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv/b;->c:Lx/T;

    iget-object v2, p1, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, LB0/e;->G:Z

    if-nez v3, :cond_1

    new-instance v3, LF/d;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4, v1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
