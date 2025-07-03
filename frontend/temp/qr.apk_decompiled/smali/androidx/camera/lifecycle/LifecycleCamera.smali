.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lv/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/r;

.field public final c:LB/h;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LB/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LB/h;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LB/h;->s()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 2
    .line 3
    iget-object v0, v0, LB/h;->p:Lx/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LB/h;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/r;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/r;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LB/h;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB/h;->z(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 2
    .line 3
    iget-object p1, p1, LB/h;->a:Lx/y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lx/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 2
    .line 3
    iget-object p1, p1, LB/h;->a:Lx/y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lx/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/h;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LB/h;->s()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
