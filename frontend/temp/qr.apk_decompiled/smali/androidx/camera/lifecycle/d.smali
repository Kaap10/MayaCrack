.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/camera/lifecycle/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LP/l;

.field public final c:Landroidx/camera/lifecycle/b;

.field public d:Lv/s;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/d;->g:Landroidx/camera/lifecycle/d;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/lifecycle/b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/camera/lifecycle/d;Lv/p;)Lx/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv/p;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "cameraSelector.cameraFilterSet"

    .line 21
    .line 22
    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lv/o;

    .line 26
    .line 27
    sget-object v0, Lv/o;->a:Lx/d;

    .line 28
    .line 29
    invoke-static {v0, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lx/M;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, Lx/M;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx/r;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lx/t;->a:Lx/s;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Landroidx/camera/lifecycle/d;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object p0, p0, Lv/s;->f:Lo/l;

    .line 7
    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, Lo/l;->b:LQ0/g;

    .line 11
    .line 12
    iget v0, p0, LQ0/g;->G:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LQ0/g;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/C;

    .line 36
    .line 37
    iget v3, p0, LQ0/g;->G:I

    .line 38
    .line 39
    iget-object v4, v2, Lx/C;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    :try_start_0
    iput v6, v2, Lx/C;->c:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_2
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Lx/C;->b()V

    .line 69
    .line 70
    .line 71
    :cond_5
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_6
    iget v0, p0, LQ0/g;->G:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LQ0/g;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput p1, p0, LQ0/g;->G:I

    .line 90
    .line 91
    :goto_4
    return-void

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "CameraX not initialized yet."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/r;Lv/p;[Lv/m0;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CX:bindToLifecycle"

    .line 12
    .line 13
    invoke-static {v0}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lv/s;->f:Lo/l;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lo/l;->b:LQ0/g;

    .line 31
    .line 32
    iget v0, v0, LQ0/g;->G:I

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/d;->b(Landroidx/camera/lifecycle/d;I)V

    .line 39
    .line 40
    .line 41
    array-length v0, p3

    .line 42
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, [Lv/m0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/d;->d(Landroidx/lifecycle/r;Lv/p;[Lv/m0;)Landroidx/camera/lifecycle/LifecycleCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "CameraX not initialized yet."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final varargs d(Landroidx/lifecycle/r;Lv/p;[Lv/m0;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 11

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryCameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-internal"

    .line 17
    .line 18
    invoke-static {v0}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ls1/w6;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 29
    .line 30
    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv/s;->a:Lcom/google/android/gms/internal/vision/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lv/p;->c(Ljava/util/LinkedHashSet;)Lx/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 44
    .line 45
    invoke-static {v2, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v0}, Lx/y;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/d;->e(Lv/p;)Lx/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p2, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5}, LB/h;->t(Lx/k0;Lx/k0;)LB/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p2, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object p2, p2, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v6, Landroidx/camera/lifecycle/a;

    .line 69
    .line 70
    invoke-direct {v6, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;LB/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 78
    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    iget-object v1, v1, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :try_start_4
    invoke-static {p3}, Lx2/f;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lv/m0;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "lifecycleCameras"

    .line 131
    .line 132
    invoke-static {v8, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 136
    .line 137
    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    iget-object v10, v8, Landroidx/camera/lifecycle/LifecycleCamera;->c:LB/h;

    .line 141
    .line 142
    invoke-virtual {v10}, LB/h;->w()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    if-eqz v10, :cond_1

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    :try_start_8
    throw p1

    .line 188
    :cond_3
    if-nez p2, :cond_7

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    .line 191
    .line 192
    new-instance v0, LB/h;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 195
    .line 196
    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lv/s;->f:Lo/l;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v6, v1, Lo/l;->b:LQ0/g;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 206
    .line 207
    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v1, Lv/s;->g:Lcom/google/android/gms/internal/vision/d;

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 215
    .line 216
    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v1, Lv/s;->h:Lo/G;

    .line 220
    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v3, v5

    .line 225
    invoke-direct/range {v1 .. v8}, LB/h;-><init>(Lx/y;Lx/y;Lx/k0;Lx/k0;LQ0/g;Lcom/google/android/gms/internal/vision/d;Lo/G;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1, v0}, Landroidx/camera/lifecycle/b;->b(Landroidx/lifecycle/r;LB/h;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "CameraX not initialized yet."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "CameraX not initialized yet."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "CameraX not initialized yet."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_7
    :goto_1
    array-length p1, p3

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    .line 262
    .line 263
    array-length v0, p3

    .line 264
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const-string v0, "elements"

    .line 269
    .line 270
    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    array-length v0, p3

    .line 274
    if-lez v0, :cond_9

    .line 275
    .line 276
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    const-string v0, "asList(this)"

    .line 281
    .line 282
    invoke-static {p3, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    sget-object p3, Lx2/o;->a:Lx2/o;

    .line 287
    .line 288
    :goto_2
    check-cast p3, Ljava/util/Collection;

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 291
    .line 292
    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lv/s;->f:Lo/l;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v0, Lo/l;->b:LQ0/g;

    .line 300
    .line 301
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/Collection;LQ0/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "CameraX not initialized yet."

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 318
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 322
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final e(Lv/p;)Lx/k0;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 16
    .line 17
    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lv/s;->a:Lcom/google/android/gms/internal/vision/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lv/p;->c(Ljava/util/LinkedHashSet;)Lx/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lx/y;->f()Lx/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/d;->a(Landroidx/camera/lifecycle/d;Lv/p;)Lx/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lx/w;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lx/s;->G:Lx/d;

    .line 48
    .line 49
    new-instance v3, LB/a;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, LB/a;-><init>(Ljava/lang/String;Lx/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lx/k0;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Lx/k0;-><init>(Lx/w;Lx/s;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 79
    check-cast v2, Lx/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
