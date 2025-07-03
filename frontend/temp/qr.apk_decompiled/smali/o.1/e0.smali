.class public final synthetic Lo/e0;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;
.implements LA/a;


# instance fields
.field public final synthetic G:Lo/f0;

.field public final synthetic H:Lq/s;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/f0;Landroid/hardware/camera2/CameraDevice;Lq/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e0;->G:Lo/f0;

    iput-object p2, p0, Lo/e0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lo/e0;->H:Lq/s;

    iput-object p4, p0, Lo/e0;->I:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/f0;Ljava/util/List;Lh/f;Lq/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e0;->G:Lo/f0;

    iput-object p2, p0, Lo/e0;->I:Ljava/util/List;

    iput-object p3, p0, Lo/e0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lo/e0;->H:Lq/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 6

    const v0, 0x9

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/e0;->G:Lo/f0;

    iget-object v1, p0, Lo/e0;->J:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lo/e0;->H:Lq/s;

    iget-object v3, p0, Lo/e0;->I:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lo/f0;->v:LD/b;

    iget-boolean p1, p1, LD/b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lo/f0;->b:Lo/X;

    invoke-virtual {p1}, Lo/X;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f0;

    invoke-virtual {v4}, Lo/f0;->j()V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "743fce5577a90aa27c30a11609b26d06e8483a0764b612f80795b0cf9a9cf1a2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lo/f0;->m:Z

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "a6126e03ad8599e1b1042a7f74ff41cf0688555635554495e5789d12aaf05368"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LA/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lo/f0;->b:Lo/X;

    iget-object v5, v4, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lo/X;->K:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lo/f0;->c:Landroid/os/Handler;

    new-instance v5, Lh/f;

    invoke-direct {v5, v1, v4}, Lh/f;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Lo/e0;

    invoke-direct {v1, v0, v3, v5, v2}, Lo/e0;-><init>(Lo/f0;Ljava/util/List;Lh/f;Lq/s;)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v1

    iput-object v1, v0, Lo/f0;->h:LP/l;

    new-instance v2, Lh/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    new-instance v4, LA/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lo/f0;->h:LP/l;

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_4
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 11

    const v0, 0x2

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/e0;->G:Lo/f0;

    iget-object v1, p0, Lo/e0;->I:Ljava/util/List;

    iget-object v2, p0, Lo/e0;->J:Ljava/lang/Object;

    check-cast v2, Lh/f;

    iget-object v3, p0, Lo/e0;->H:Lq/s;

    const-string/jumbo v4, "e4f688b3ef557247645663e8c78023aedf1c511b2e14e622f02e928750f6eaf5"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lo/f0;->k:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/L;

    invoke-virtual {v9}, Lx/L;->b()V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iput-object v8, v0, Lo/f0;->k:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_5

    move v7, v8

    :cond_3
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/L;

    invoke-virtual {v10}, Lx/L;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Lx/K; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_3

    goto :goto_4

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_3
    if-ltz v7, :cond_4

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/L;

    invoke-virtual {v0}, Lx/L;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_4
    iput-object v1, v0, Lo/f0;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lo/f0;->i:LP/i;

    if-nez v1, :cond_6

    move v8, v9

    :cond_6
    const-string/jumbo v1, "1eee7a2c487250a994ccdca7958c6c023df5983c0ad1b080b165a747e5900b6ffb067eff841acf3a692633f09a2896094a06e282a2fa6becc1eb1d7009c95fd7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lo/f0;->i:LP/i;

    iget-object p1, v2, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lp/m;

    invoke-virtual {p1, v3}, Lp/m;->j(Lq/s;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_7
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    :goto_8
    goto/32 :goto_0
.end method
