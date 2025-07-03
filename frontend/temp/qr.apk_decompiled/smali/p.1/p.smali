.class public final Lp/p;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field public final a:Lz/g;

.field public final b:Lo/s;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lz/g;Lo/s;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/p;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->d:Z

    iput-object p1, p0, Lp/p;->a:Lz/g;

    iput-object p2, p0, Lp/p;->b:Lo/s;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    const v0, 0x5

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/p;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/p;->a:Lz/g;

    new-instance v2, LA/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
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

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    const v0, 0x1c

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/p;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/p;->a:Lz/g;

    new-instance v2, Lp/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lp/o;-><init>(Lp/p;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
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

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    const v0, 0x14

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/p;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/p;->a:Lz/g;

    new-instance v2, Lp/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lp/o;-><init>(Lp/p;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
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
