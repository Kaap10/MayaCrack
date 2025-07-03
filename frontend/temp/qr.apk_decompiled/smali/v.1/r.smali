.class public final synthetic Lv/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/s;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LP/i;


# direct methods
.method public synthetic constructor <init>(Lv/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILP/i;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/r;->b:Lv/s;

    iput-object p2, p0, Lv/r;->f:Landroid/content/Context;

    iput-object p3, p0, Lv/r;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lv/r;->e:I

    iput-object p5, p0, Lv/r;->g:LP/i;

    iput-wide p6, p0, Lv/r;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lv/s;Ljava/util/concurrent/Executor;JILandroid/content/Context;LP/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/r;->b:Lv/s;

    iput-object p2, p0, Lv/r;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lv/r;->d:J

    iput p5, p0, Lv/r;->e:I

    iput-object p6, p0, Lv/r;->f:Landroid/content/Context;

    iput-object p7, p0, Lv/r;->g:LP/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const v0, 0x15

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lv/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lv/r;->e:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, v1, Lv/r;->g:LP/i;

    iget-object v3, v1, Lv/r;->b:Lv/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv/r;

    iget-object v4, v1, Lv/r;->f:Landroid/content/Context;

    iget-object v10, v1, Lv/r;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Lv/r;->d:J

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lv/r;-><init>(Lv/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILP/i;J)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v12, v1, Lv/r;->b:Lv/s;

    iget-object v0, v1, Lv/r;->f:Landroid/content/Context;

    iget-object v13, v1, Lv/r;->c:Ljava/util/concurrent/Executor;

    iget v2, v1, Lv/r;->e:I

    iget-object v3, v1, Lv/r;->g:LP/i;

    iget-wide v14, v1, Lv/r;->d:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "cfb37fd85732d92a7e705fcf3cee2524e245f951677f777deb5916fe1b9deeb97616eb2764a9e533eb972915ea1accdf30c7545c8bcd08f5c106712c5037f7e8d4530b5cd18205d002028f206e82f9419e6b96368f658c15fe6a564878f58cb1b2f5490d2dae6a016c4e64741832284f8f39a1cff0bce3d969c322c45fb34e0bd1bbdd53b855709be528880e01e0e4bb9850efe656cefcba0b32ba8295fb181a283c4c1df0d9ab0a03cbdeae538f974f569fcb127eaea2ded33547936cd42b700f4873ebc8d271048cd990714cd36c03de54a7635fcc4df094811f8129a8baa5bb8522d50de481c0544840e75a173083219bc2b3f78a33be76c573a49e008f32e013ef287f90900fc654db334975d76462549c57f0bae78a5a4cb837c5a40f9d"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "7582ea0c3ff2c0635d4bb472075a768e8d79b5a859d94858aef3ae47a787097d"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "075488f9cbaf853ab6f8bc2938ffaa138d7436eee85bf8ace1ce9198b476e044"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ls1/u6;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v12, Lv/s;->c:Lv/u;

    invoke-virtual {v0}, Lv/u;->e()Lm/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lv/s;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v12, Lv/s;->e:Landroid/os/Handler;

    new-instance v10, Lx/b;

    invoke-direct {v10, v0, v9}, Lx/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v12, Lv/s;->c:Lv/u;

    invoke-virtual {v0}, Lv/u;->d()Lv/p;

    move-result-object v0

    iget-object v9, v12, Lv/s;->c:Lv/u;

    invoke-virtual {v9}, Lv/u;->k()J

    move-result-wide v20

    new-instance v9, Lo/l;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lo/l;-><init>(Landroid/content/Context;Lx/b;Lv/p;J)V

    iput-object v9, v12, Lv/s;->f:Lo/l;

    iget-object v9, v12, Lv/s;->c:Lv/u;

    invoke-virtual {v9}, Lv/u;->m()Lm/b;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v12, Lv/s;->f:Lo/l;

    iget-object v10, v9, Lo/l;->e:Lp/q;

    new-instance v11, Ljava/util/LinkedHashSet;

    iget-object v9, v9, Lo/l;->f:Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v10, v11}, Lm/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/google/android/gms/internal/vision/d;

    move-result-object v9

    iput-object v9, v12, Lv/s;->g:Lcom/google/android/gms/internal/vision/d;

    iget-object v9, v12, Lv/s;->c:Lv/u;

    invoke-virtual {v9}, Lv/u;->p()Lm/c;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v9, Lo/G;

    invoke-direct {v9, v6}, Lo/G;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, Lv/s;->h:Lo/G;

    instance-of v9, v13, Lv/n;

    if-eqz v9, :cond_1

    move-object v9, v13

    check-cast v9, Lv/n;

    iget-object v10, v12, Lv/s;->f:Lo/l;

    invoke-virtual {v9, v10}, Lv/n;->a(Lo/l;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v9, v12, Lv/s;->a:Lcom/google/android/gms/internal/vision/d;

    iget-object v10, v12, Lv/s;->f:Lo/l;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/vision/d;->t(Lo/l;)V

    iget-object v9, v12, Lv/s;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-static {v6, v9, v0}, Lx/F;->a(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;Lv/p;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    invoke-static {}, Lj1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "b81835ef0bfb07de95884839b6fee841fbff1340525e15226690e4877b064365"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    invoke-static {v0, v9}, Lj1/a;->c(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v12, Lv/s;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Lx/E; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v7, v12, Lv/s;->k:I

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v8}, LP/i;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lx/E; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lv/T; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    new-instance v0, Lv/T;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v10, "99d6fa581b82578003934ead5c26c959a1c7eaf0070baa7bb6675b3db51a1346a285170b0a84f8b355ab7b97704008b7011b179a1277ce40a9cf5c3b2ac2218a05735b979273e675c98449e38c40172a"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lv/T;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v10, "99d6fa581b82578003934ead5c26c959a1c7eaf0070baa7bb6675b3db51a1346f234591e2b33ce1df60fc9df40f5748d178924640702430bce4f02a8f52dd72938d4ecb007bfd098fdeb9804a1347746"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lv/T;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v10, "99d6fa581b82578003934ead5c26c959a1c7eaf0070baa7bb6675b3db51a1346f234591e2b33ce1df60fc9df40f5748d227972c907af7a8e6e1e5595dd7c68db"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lx/E; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lv/T; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v9, LJ0/c;

    invoke-direct {v9, v14, v15, v0}, LJ0/c;-><init>(JLjava/lang/Exception;)V

    iget-object v10, v12, Lv/s;->i:Lv/b0;

    invoke-interface {v10, v9}, Lv/b0;->a(LJ0/c;)Lv/a0;

    move-result-object v10

    invoke-static {}, Lj1/a;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    iget v9, v9, LJ0/c;->a:I

    const-string/jumbo v11, "b81835ef0bfb07de95884839b6fee841fbff1340525e15226690e4877b064365"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lj1/a;->c(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v9, v10, Lv/a0;->b:Z

    if-eqz v9, :cond_8

    const v9, 0x7fffffff

    if-ge v2, v9, :cond_8

    const-string/jumbo v4, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1e5415f8108897e74335b7e97e293854"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, Lv/s;->e:Landroid/os/Handler;

    new-instance v4, Lv/r;

    move-object v11, v4

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lv/r;-><init>(Lv/s;Ljava/util/concurrent/Executor;JILandroid/content/Context;LP/i;)V

    const-string/jumbo v2, "d19a13d00305a1dccce8e1d3c63aeaa3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v10, Lv/a0;->a:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_7

    invoke-static {v0, v4, v5, v6}, Lg0/d;->c(Landroid/os/Handler;Lv/r;J)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :cond_8
    iget-object v2, v12, Lv/s;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x3

    :try_start_6
    iput v5, v12, Lv/s;->k:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v2, v10, Lv/a0;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v12, Lv/s;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v7, v12, Lv/s;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3, v8}, LP/i;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_9
    instance-of v2, v0, Lx/E;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lx/E;

    iget v4, v4, Lx/E;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv/T;

    new-instance v4, Lv/q;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Lv/T;

    if-eqz v2, :cond_b

    invoke-virtual {v3, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v2, Lv/T;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LP/i;->b(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
