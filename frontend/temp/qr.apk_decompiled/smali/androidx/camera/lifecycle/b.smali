.class public final Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayDeque;

.field public e:LQ0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/Collection;LQ0/g;)V
    .locals 6

    .line 1
    sget-object v0, Lx2/o;->a:Lx2/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Ls1/m5;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/lifecycle/b;->e:LQ0/g;

    .line 16
    .line 17
    iget-object p3, p1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 21
    .line 22
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/camera/lifecycle/b;->e:LQ0/g;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v4, LQ0/g;->G:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/camera/lifecycle/a;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_4
    :try_start_3
    iget-object p3, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 104
    .line 105
    iget-object p3, p3, LB/h;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p3
    :try_end_3
    .catch LB/f; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    iget-object p3, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 110
    .line 111
    iget-object v4, p3, LB/h;->k:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_5
    .catch LB/f; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    iput-object v0, p3, LB/h;->i:Ljava/util/List;

    .line 115
    .line 116
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :try_start_7
    iget-object p3, p1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p3
    :try_end_7
    .catch LB/f; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :try_start_8
    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LB/h;->b(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    :try_start_9
    invoke-interface {v2}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 131
    .line 132
    sget-object p2, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    :goto_1
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/b;->f(Landroidx/lifecycle/r;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    :try_start_b
    throw p1
    :try_end_b
    .catch LB/f; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 156
    :try_start_d
    throw p1
    :try_end_d
    .catch LB/f; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 159
    :try_start_f
    throw p1
    :try_end_f
    .catch LB/f; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 160
    :goto_2
    :try_start_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 166
    :catchall_4
    move-exception p1

    .line 167
    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 168
    :try_start_12
    throw p1

    .line 169
    :goto_3
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 170
    throw p1
.end method

.method public final b(Landroidx/lifecycle/r;LB/h;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LB/h;->e:LB/a;

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/lifecycle/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;LB/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ls1/m5;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/r;LB/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LB/h;->w()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 55
    .line 56
    sget-object p2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/b;->e(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Landroidx/lifecycle/r;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final d(Landroidx/lifecycle/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/lifecycle/a;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final e(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 11
    .line 12
    iget-object v3, v1, LB/h;->p:Lx/k0;

    .line 13
    .line 14
    iget-object v1, v1, LB/h;->q:Lx/k0;

    .line 15
    .line 16
    invoke-static {v3, v1}, LB/h;->t(Lx/k0;Lx/k0;)LB/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroidx/camera/lifecycle/a;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;LB/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 58
    .line 59
    invoke-direct {p1, v2, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Landroidx/lifecycle/r;Landroidx/camera/lifecycle/b;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw p1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p1
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->d(Landroidx/lifecycle/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:LQ0/g;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, v1, LQ0/g;->G:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/r;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/b;->h(Landroidx/lifecycle/r;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->j(Landroidx/lifecycle/r;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final g(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->h(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->j(Landroidx/lifecycle/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/lifecycle/a;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/a;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 38
    .line 39
    invoke-virtual {v4}, LB/h;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LB/h;->z(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/r;

    .line 53
    .line 54
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/b;->g(Landroidx/lifecycle/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    throw v1

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 70
    throw v1
.end method

.method public final j(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/r;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/lifecycle/a;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->n()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
