.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final a:Landroidx/camera/lifecycle/b;

.field public final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/camera/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->g(Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/a;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Landroidx/lifecycle/r;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->g(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
