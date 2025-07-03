.class public final synthetic LF/b;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;
.implements Lv/j0;
.implements LA/a;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP/l;Lz/g;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF/b;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b;->J:Ljava/lang/Object;

    iput-object p2, p0, LF/b;->H:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LF/b;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF/b;->G:I

    iput-object p1, p0, LF/b;->J:Ljava/lang/Object;

    iput-object p2, p0, LF/b;->H:Ljava/lang/Object;

    iput-object p3, p0, LF/b;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 20

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string/jumbo v4, "e4f688b3ef557247645663e8c78023ae7b4505ba3386710bfe36e2d377000b049390a64cd634cc95cd1f82189c8fdc2607631eaeceed74ccf731e263c3cc5080"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "e4f688b3ef557247645663e8c78023aed566735ea514721e1eb2bf626bd191fba1301c0a9c7a13564a135e6f733ee277"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LF/b;->J:Ljava/lang/Object;

    check-cast v6, Lo/P;

    iget-object v7, v1, LF/b;->H:Ljava/lang/Object;

    check-cast v7, Lx/q0;

    iget-object v8, v1, LF/b;->I:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v10, v6, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget v11, v6, Lo/P;->i:I

    invoke-static {v11}, Lo/v;->e(I)I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v3, :cond_d

    const/4 v12, 0x4

    if-eq v11, v2, :cond_1

    if-eq v11, v12, :cond_d

    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v2, v6, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v2, LA/o;

    invoke-direct {v2, v3, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v6, Lo/P;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move v4, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v6, Lo/P;->g:Ljava/util/HashMap;

    iget-object v11, v6, Lo/P;->h:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/L;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iput v12, v6, Lo/P;->i:I

    const-string/jumbo v4, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "27b9d71e771a2021d5ba97c7a1330c0bb23c580359afa70cd68252429e46460c"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lo/P;->c:Lo/O;

    new-instance v5, Lo/O;

    iget-object v9, v7, Lx/q0;->d:Ljava/util/List;

    invoke-direct {v5, v3, v9}, Lo/O;-><init>(ILjava/util/List;)V

    new-array v9, v2, [Lo/b0;

    aput-object v4, v9, v0

    aput-object v5, v9, v3

    new-instance v0, Lo/O;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lo/O;-><init>(ILjava/util/List;)V

    new-instance v4, Ln/a;

    iget-object v5, v7, Lx/q0;->g:Lx/G;

    iget-object v9, v5, Lx/G;->b:Lx/d0;

    invoke-direct {v4, v2, v9}, Lt2/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    iget-object v11, v5, Lx/G;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v5, Lx/G;->b:Lx/d0;

    invoke-static {v11}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v11

    iget v15, v5, Lx/G;->c:I

    iget-object v12, v5, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v14, v5, Lx/G;->e:Z

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v5, Lx/G;->f:Lx/v0;

    iget-object v13, v5, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lx/a0;

    invoke-direct {v1, v12}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, v6, Lo/P;->r:Z

    const/16 v12, 0x23

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_4

    iget-object v3, v7, Lx/q0;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lo/P;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v6, Lo/P;->g:Ljava/util/HashMap;

    invoke-static {v3, v5}, Lo/P;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Ln/a;->N:Lx/c;

    iget-object v4, v4, Lt2/b;->H:Ljava/lang/Object;

    check-cast v4, Lx/I;

    const/4 v12, 0x0

    invoke-interface {v4, v13, v12}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v13, v7, Lx/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lx/e;

    move-object/from16 v16, v13

    iget-boolean v13, v6, Lo/P;->r:Z

    if-eqz v13, :cond_5

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v14

    const/16 v14, 0x23

    if-lt v13, v14, :cond_6

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h;

    goto :goto_4

    :cond_5
    move/from16 v18, v14

    const/16 v14, 0x23

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_7

    iget-object v13, v6, Lo/P;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v13, v4}, Lo/P;->e(Lx/e;Ljava/util/HashMap;Ljava/lang/String;)Lq/h;

    move-result-object v13

    iget-object v14, v6, Lo/P;->l:Ljava/util/HashMap;

    move-object/from16 v19, v3

    iget-object v3, v12, Lx/e;->a:Lx/L;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Lo/P;->l:Ljava/util/HashMap;

    iget-object v12, v12, Lx/e;->a:Lx/L;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v12, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v14, v13, Lq/h;->a:Lq/j;

    invoke-virtual {v14, v3, v4}, Lq/j;->j(J)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v3

    :cond_8
    move-object v12, v4

    :goto_5
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v12

    move-object/from16 v13, v16

    move/from16 v14, v18

    move-object/from16 v3, v19

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    move/from16 v18, v14

    invoke-static {v5}, Lo/P;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v6, Lo/P;->d:Lo/f0;

    iput-object v0, v4, Lo/f0;->f:Lo/O;

    new-instance v0, Lq/s;

    new-instance v5, Lo/H;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v4}, Lo/H;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lo/f0;->d:Lz/g;

    invoke-direct {v0, v3, v4, v5}, Lq/s;-><init>(Ljava/util/ArrayList;Lz/g;Lo/H;)V

    iget-object v3, v7, Lx/q0;->g:Lx/G;

    iget v3, v3, Lx/G;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    iget-object v3, v7, Lx/q0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lq/g;->a(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    iget-object v4, v0, Lq/s;->a:Lq/r;

    invoke-interface {v4, v3}, Lq/r;->g(Lq/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    new-instance v3, Lx/G;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lx/v0;->b:Lx/v0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v1, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v1, Lx/v0;

    invoke-direct {v1, v4}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object v12, v3

    move/from16 v4, v18

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    iget-object v1, v6, Lo/P;->q:Ls/a;

    invoke-static {v3, v8, v1}, Ls1/z5;->d(Lx/G;Landroid/hardware/camera2/CameraDevice;Ls/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lq/s;->a:Lq/r;

    invoke-interface {v2, v1}, Lq/r;->e(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    iget-object v1, v6, Lo/P;->d:Lo/f0;

    iget-object v2, v6, Lo/P;->h:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, Lo/f0;->n(Landroid/hardware/camera2/CameraDevice;Lq/s;Ljava/util/List;)Lb2/a;

    move-result-object v2

    monitor-exit v10

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, LA/o;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v6, Lo/P;->i:I

    invoke-static {v1}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LA/o;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    :goto_7
    return-object v2

    :goto_8
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_9
    goto/32 :goto_0
.end method

.method public b()V
    .locals 4

    const v0, 0x19

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->M:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    iget-object v1, p0, LF/b;->H:Ljava/lang/Object;

    check-cast v1, LK/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LK/j;->a:LK/j;

    invoke-virtual {v1, v0}, LK/d;->b(LK/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :goto_1
    iget-object v0, v1, LK/d;->L:Ljava/lang/Object;

    check-cast v0, LA/e;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, LK/d;->L:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LF/b;->I:Ljava/lang/Object;

    check-cast v0, Lx/y;

    invoke-interface {v0}, Lx/y;->i()Lx/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Lx/c0;->d(Lx/b0;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Lv/j;)V
    .locals 8

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v0, LA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ca9669d01662213ee90e2cd4dada791f8a7d053b09b839a73b0254be296e4176cfd199b26eb4834e77af37f7d0564e19"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "6a3e3e42d77d483cb59c4d7073433030"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LF/b;->H:Ljava/lang/Object;

    check-cast v1, Lx/y;

    invoke-interface {v1}, Lx/y;->f()Lx/w;

    move-result-object v1

    invoke-interface {v1}, Lx/w;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v4, v0, Landroidx/camera/view/PreviewView;->J:LK/e;

    iget-object v5, p0, LF/b;->I:Ljava/lang/Object;

    check-cast v5, Lv/k0;

    iget-object v5, v5, Lv/k0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "f91261fd12ce903a2006c65156f1a995e393ad29ed15578dbb15229d335f313f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "a6fc2f9d0abfa45311433011dc19d2c447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lv/j;->a:Landroid/graphics/Rect;

    iput-object v6, v4, LK/e;->b:Landroid/graphics/Rect;

    iget v6, p1, Lv/j;->b:I

    iput v6, v4, LK/e;->c:I

    iget v6, p1, Lv/j;->c:I

    iput v6, v4, LK/e;->e:I

    iput-object v5, v4, LK/e;->a:Landroid/util/Size;

    iput-boolean v1, v4, LK/e;->f:Z

    iget-boolean v1, p1, Lv/j;->d:Z

    iput-boolean v1, v4, LK/e;->g:Z

    iget-object p1, p1, Lv/j;->e:Landroid/graphics/Matrix;

    iput-object p1, v4, LK/e;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_3

    iget-object p1, v0, Landroidx/camera/view/PreviewView;->H:LK/k;

    if-eqz p1, :cond_2

    instance-of p1, p1, LK/r;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->K:Z

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->K:Z

    :goto_3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 8

    const v0, 0x1

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/b;->G:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw/c;

    iget-object v1, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v1, LP/l;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lw/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LF/b;->H:Ljava/lang/Object;

    check-cast v2, Lz/g;

    iget-object v3, p1, LP/i;->c:LP/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v0, LA/j;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, LA/j;-><init>(LP/i;I)V

    new-instance p1, LA/l;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LP/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "2596bbda9410f6ef0cfe4658b0642dc9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LF/b;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v0, LK/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK/c;

    iget-object v1, p0, LF/b;->H:Ljava/lang/Object;

    check-cast v1, Lx/w;

    invoke-direct {v0, p1, v1}, LK/c;-><init>(LP/i;Lx/w;)V

    iget-object p1, p0, LF/b;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Lx/w;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lx/w;->i(Lz/a;LK/c;)V

    const-string/jumbo p1, "8a744ac20faed9c5991a1e43eca0fc01d9f5bbc2d9fb5346baec74041befd572"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v0, LG/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF/h;

    iget-object v1, p0, LF/b;->H:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv/v;

    iget-object v1, p0, LF/b;->I:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lo/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, p1}, LG/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string/jumbo p1, "930fe90f08e5c07376e7dcbbf557bf52"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LF/b;->J:Ljava/lang/Object;

    check-cast v0, LF/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF/h;

    iget-object v1, p0, LF/b;->H:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv/v;

    iget-object v1, p0, LF/b;->I:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lo/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, p1}, LF/i;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string/jumbo p1, "930fe90f08e5c07376e7dcbbf557bf52"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
