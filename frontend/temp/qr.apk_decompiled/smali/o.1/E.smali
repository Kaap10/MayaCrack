.class public Lo/E;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/E;->a:Lo/E;

    return-void
.end method


# virtual methods
.method public a(Lx/P;Lv/c0;)V
    .locals 16

    const v0, 0x12

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lx/y0;->w:Lx/c;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/G;

    sget-object v3, Lx/d0;->I:Lx/d0;

    sget-object v4, Lx/G;->h:Lx/c;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v7

    new-instance v8, Lx/G;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lx/v0;->b:Lx/v0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v14, Lx/v0;

    invoke-direct {v14, v4}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v11, v4

    invoke-direct/range {v8 .. v15}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    if-eqz v2, :cond_2

    iget-object v3, v2, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Lv/c0;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lx/G;->b:Lx/d0;

    iget v4, v2, Lx/G;->c:I

    :cond_2
    invoke-static {v3}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v2

    iput-object v2, v1, Lv/c0;->J:Ljava/lang/Object;

    new-instance v2, Ln/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ln/a;->I:Lx/c;

    invoke-interface {v0, v3, v2}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lv/c0;->G:I

    new-instance v2, Lo/D;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Ln/a;->M:Lx/c;

    invoke-interface {v0, v3, v2}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lo/L;

    invoke-direct {v3, v2}, Lo/L;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lv/c0;->b(Lx/j;)V

    invoke-static/range {p1 .. p1}, LJ/d;->c(Lx/I;)LJ/d;

    move-result-object v0

    invoke-virtual {v0}, LJ/d;->b()Lt2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv/c0;->c(Lx/I;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
