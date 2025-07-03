.class public final synthetic LF/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:LF/i;

.field public final synthetic b:Lv/k0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LF/i;Lv/k0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->a:LF/i;

    iput-object p2, p0, LF/g;->b:Lv/k0;

    iput-object p3, p0, LF/g;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LF/g;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xe

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/g;->a:LF/i;

    iget-object v1, p0, LF/g;->b:Lv/k0;

    iget-object v2, p0, LF/g;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LF/g;->d:Landroid/view/Surface;

    check-cast p1, Lv/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lv/k0;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Lv/k0;->m:Lv/j0;

    iput-object v4, v1, Lv/k0;->n:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget p1, v0, LF/i;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LF/i;->i:I

    invoke-virtual {v0}, LF/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
