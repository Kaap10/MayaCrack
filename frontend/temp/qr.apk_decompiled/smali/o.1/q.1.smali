.class public final Lo/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/z;LP/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/q;->a:I

    iput-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/q;->a:I

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const v0, 0x4

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp/l;-><init>(Lo/q;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p1, Lz/g;

    invoke-virtual {p1, v0}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p1, Lo/z;

    const-string/jumbo v0, "45f41f3fe757e7c23ded64678db28af852392b344e28574cfe5e9d7ee65a4d988bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    check-cast p1, LP/i;

    invoke-virtual {p1, v1}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp/l;-><init>(Lo/q;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p1, Lz/g;

    invoke-virtual {p1, v0}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p1, Lo/z;

    const-string/jumbo v0, "45f41f3fe757e7c23ded64678db28af852392b344e28574cfe5e9d7ee65a4d98250ead26280829033839f0b0d35e1ca1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    check-cast p1, LP/i;

    invoke-virtual {p1, v1}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    const v0, 0x5

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lo/h;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object p1, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p1, Lz/g;

    invoke-virtual {p1, v0}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "45f41f3fe757e7c23ded64678db28af852392b344e28574cfe5e9d7ee65a4d982c0b50573cb43d2ee9581fec69249cad"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/q;->c:Ljava/lang/Object;

    check-cast p2, Lo/z;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    check-cast p1, LP/i;

    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    const v0, 0xc

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lo/q;->c:Ljava/lang/Object;

    iget v4, v0, Lo/q;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v2, Lp/l;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lp/l;-><init>(Lo/q;Landroid/hardware/camera2/CameraDevice;I)V

    check-cast v3, Lz/g;

    invoke-virtual {v3, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lo/z;

    const-string/jumbo v4, "45f41f3fe757e7c23ded64678db28af852392b344e28574cfe5e9d7ee65a4d982a304da0dbbae6d3d1e45f5bb623e233"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lo/P;

    new-instance v6, LM2/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LM2/l;-><init>(Ljava/util/List;)V

    iget-object v7, v3, Lo/z;->E:Lh/f;

    invoke-direct {v4, v7, v6, v2}, Lo/P;-><init>(Lh/f;LM2/l;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, Lv/h0;

    invoke-direct {v8, v7}, Lv/h0;-><init>(Landroid/view/Surface;)V

    iget-object v9, v8, Lx/L;->e:LP/l;

    invoke-static {v9}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v9

    new-instance v10, LF/d;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v11, v6}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lv/v;->d:Lv/v;

    invoke-static {v8}, Lx/e;->a(Lx/L;)LA0/b;

    move-result-object v2

    iput-object v15, v2, LA0/b;->L:Ljava/lang/Object;

    invoke-virtual {v2}, LA0/b;->a()Lx/e;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "0fb11d1b3066a9bb15a41bead3ae2d2304d2961b17c3cbdfd0b5c65706b8ac65"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lx/q0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lx/G;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lx/v0;->b:Lx/v0;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v11, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v11

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    new-instance v0, Lx/v0;

    invoke-direct {v0, v9}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v23, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v24}, Lx/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/G;Lx/o0;Landroid/hardware/camera2/params/InputConfiguration;Lx/e;)V

    new-instance v0, Lo/f0;

    iget-object v5, v3, Lo/z;->y:Lo/X;

    iget-object v6, v5, Lo/X;->H:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Lz/c;

    iget-object v6, v5, Lo/X;->J:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Lo/X;

    iget-object v6, v5, Lo/X;->G:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Lz/g;

    iget-object v6, v5, Lo/X;->L:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, LM2/l;

    iget-object v6, v5, Lo/X;->I:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, Landroid/os/Handler;

    iget-object v5, v5, Lo/X;->K:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, LM2/l;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lo/f0;-><init>(LM2/l;LM2/l;Lo/X;Lz/g;Lz/c;Landroid/os/Handler;)V

    invoke-virtual {v4, v2, v1, v0}, Lo/P;->l(Lx/q0;Landroid/hardware/camera2/CameraDevice;Lo/f0;)Lb2/a;

    move-result-object v0

    new-instance v2, LA/i;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LA/i;-><init>(Lb2/a;I)V

    invoke-static {v2}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-static {v0}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object v0

    new-instance v2, LF/f;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v8}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lo/z;->c:Lz/g;

    invoke-static {v0, v2, v3}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/h;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
