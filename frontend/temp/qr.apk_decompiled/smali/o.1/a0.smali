.class public final Lo/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lo/d;

.field public final k:Lp/k;

.field public final l:Lh/f;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lx/i;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lo/Q;

.field public final v:Lo2/a;

.field public final w:Ls/c;

.field public final x:LB0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/q;Lo/d;)V
    .locals 17

    const v0, 0x12

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lo/a0;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lo/a0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/a0;->n:Z

    iput-boolean v3, v1, Lo/a0;->o:Z

    iput-boolean v3, v1, Lo/a0;->p:Z

    iput-boolean v3, v1, Lo/a0;->q:Z

    iput-boolean v3, v1, Lo/a0;->r:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lo/a0;->t:Ljava/util/ArrayList;

    new-instance v4, Lo2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lo/a0;->v:Lo2/a;

    new-instance v4, Ls/c;

    invoke-direct {v4, v2}, Ls/c;-><init>(I)V

    iput-object v4, v1, Lo/a0;->w:Ls/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lo/a0;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, Lo/a0;->j:Lo/d;

    new-instance v4, Lh/f;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lh/f;-><init>(I)V

    iput-object v4, v1, Lo/a0;->l:Lh/f;

    invoke-static/range {p1 .. p1}, Lo/Q;->b(Landroid/content/Context;)Lo/Q;

    move-result-object v4

    iput-object v4, v1, Lo/a0;->u:Lo/Q;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v0}, Lp/q;->b(Ljava/lang/String;)Lp/k;

    move-result-object v0

    iput-object v0, v1, Lo/a0;->k:Lp/k;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    move v4, v5

    :goto_1
    iput v4, v1, Lo/a0;->m:I
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    array-length v6, v0

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    aget v8, v0, v7

    if-ne v8, v4, :cond_2

    iput-boolean v2, v1, Lo/a0;->n:Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    iput-boolean v2, v1, Lo/a0;->o:Z

    goto :goto_3

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_4

    const/16 v9, 0x10

    if-ne v8, v9, :cond_4

    iput-boolean v2, v1, Lo/a0;->r:Z

    :cond_4
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_5
    new-instance v0, LB0/e;

    iget-object v6, v1, Lo/a0;->k:Lp/k;

    invoke-direct {v0, v6}, LB0/e;-><init>(Lp/k;)V

    iput-object v0, v1, Lo/a0;->x:LB0/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lx/t0;

    invoke-direct {v7}, Lx/t0;-><init>()V

    sget-object v8, Lx/u0;->g:Lx/u0;

    const-wide/16 v9, 0x0

    invoke-static {v2, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    invoke-static {v4, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    invoke-static {v5, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    sget-object v11, Lx/u0;->d:Lx/u0;

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v11, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v11, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v6, v7}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v1, Lo/a0;->m:I

    sget-object v7, Lx/u0;->f:Lx/u0;

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lx/t0;

    invoke-direct {v13}, Lx/t0;-><init>()V

    new-instance v14, Lx/h;

    invoke-direct {v14, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v7, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v12, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v14, Lx/h;

    invoke-direct {v14, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v7, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v12, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v14, Lx/h;

    invoke-direct {v14, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v7, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v12, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v14, Lx/h;

    invoke-direct {v14, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    new-instance v14, Lx/h;

    invoke-direct {v14, v2, v7, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v7, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v12, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v14, Lx/h;

    invoke-direct {v14, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    new-instance v14, Lx/h;

    invoke-direct {v14, v5, v7, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v7, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v12, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v14, Lx/h;

    invoke-direct {v14, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    new-instance v14, Lx/h;

    invoke-direct {v14, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v14}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object v12, Lx/u0;->b:Lx/u0;

    if-eq v6, v2, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lx/t0;

    invoke-direct {v14}, Lx/t0;-><init>()V

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v14}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v14

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v14}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v14

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v14}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v14

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v14}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v14

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v14}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v14

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v14, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v14}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v13, v1, Lo/a0;->n:Z

    const/4 v14, 0x5

    if-eqz v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lx/t0;

    invoke-direct {v15}, Lx/t0;-><init>()V

    invoke-static {v14, v8, v9, v10, v15}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v15}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v15

    new-instance v3, Lx/h;

    invoke-direct {v3, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v15, v3}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v15}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v15}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v4, v8, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v13, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    new-instance v15, Lx/h;

    invoke-direct {v15, v4, v8, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v3, v1, Lo/a0;->o:Z

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lx/t0;

    invoke-direct {v13}, Lx/t0;-><init>()V

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v3, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v15, Lx/h;

    invoke-direct {v15, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v3, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v15, Lx/h;

    invoke-direct {v15, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v15}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v6, v4, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lx/t0;

    invoke-direct {v6}, Lx/t0;-><init>()V

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    new-instance v13, Lx/h;

    invoke-direct {v13, v5, v8, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v3, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v4, v8, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v3, v1, Lo/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lo/a0;->l:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_d
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lx/t0;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v6, "19afd83b75de9c344e5934958fee84c0"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string/jumbo v6, "81765f02cf5e89a4ed891f9bb21ccafa"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "33192ce432d7d579ced0ebef1753904a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_11

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_11
    :goto_5
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lx/t0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "5bdbb4f079040f1ed5c21171c4c21f9b"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lo/a0;->i:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lx/t0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Lo/a0;->r:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lx/t0;

    invoke-direct {v3}, Lx/t0;-><init>()V

    sget-object v6, Lx/u0;->h:Lx/u0;

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v7, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v4, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v7, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v14, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v7, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v4, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v14, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v4, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v14, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v4, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v3}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v3

    new-instance v12, Lx/h;

    invoke-direct {v12, v14, v6, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v6, Lx/h;

    invoke-direct {v6, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v3, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v14, v8, v9, v10, v3}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lo/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "1cd69229377370d9f9404005c0a8506e9a5e12cd56dea7d6338df6bfe105d05527e6f180fc7f4e5c24c31e221bf8b28f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lo/a0;->p:Z

    sget-object v3, Lx/u0;->e:Lx/u0;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lx/t0;

    invoke-direct {v6}, Lx/t0;-><init>()V

    invoke-static {v5, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    invoke-static {v2, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    invoke-static {v4, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    sget-object v12, Lx/u0;->c:Lx/u0;

    new-instance v13, Lx/h;

    invoke-direct {v13, v5, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v5, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v5, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v12, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lo/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Lo/a0;->x:LB0/e;

    iget-boolean v0, v0, LB0/e;->G:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lx/t0;

    invoke-direct {v6}, Lx/t0;-><init>()V

    invoke-static {v2, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    invoke-static {v5, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v7, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v7, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v7, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    new-instance v12, Lx/h;

    invoke-direct {v12, v2, v7, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v7, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lo/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v1, Lo/a0;->k:Lp/k;

    invoke-virtual {v0}, Lp/k;->b()LA0/d;

    move-result-object v0

    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Lh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    const-string/jumbo v12, "5034a3d0e453fe93372d9f4f94bb419e38e35f5e39b2e3270538005e39641f426819446d374a5d0056fc638b975c48d3"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "b67592e5a9ebc91a38b41be23474a415ab10c3d4201eb75e6f23a89ea4387b09a6a11476fa382b8fdebbf256067b6c89a29098be63547accc69e52c85de8b66b"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_9
    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    :goto_a
    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    array-length v0, v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v0, :cond_1a

    aget v13, v6, v12

    const/16 v14, 0x1005

    if-ne v13, v14, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lx/t0;

    invoke-direct {v6}, Lx/t0;-><init>()V

    const/4 v12, 0x4

    invoke-static {v12, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v12, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lo/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_19
    add-int/2addr v12, v2

    goto :goto_b

    :cond_1a
    :goto_c
    iget-object v0, v1, Lo/a0;->k:Lp/k;

    sget-object v6, Lo/Z;->a:Lx/c;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-ge v6, v12, :cond_1c

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    invoke-static {}, Lo/Y;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    invoke-virtual {v0, v13}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    move v0, v2

    :goto_e
    iput-boolean v0, v1, Lo/a0;->q:Z

    if-eqz v0, :cond_1e

    if-lt v6, v12, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lx/t0;

    invoke-direct {v13}, Lx/t0;-><init>()V

    const-wide/16 v14, 0x4

    invoke-static {v2, v3, v14, v15, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    invoke-static {v5, v3, v14, v15, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    const-wide/16 v14, 0x3

    invoke-static {v2, v7, v14, v15, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    invoke-static {v5, v7, v14, v15, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    const-wide/16 v9, 0x2

    invoke-static {v4, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    invoke-static {v5, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v13

    new-instance v12, Lx/h;

    const-wide/16 v14, 0x1

    invoke-direct {v12, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v13, v12}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v13}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v13}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v12

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v12, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v12}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v12}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v12

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v12, v13}, Lx/t0;->a(Lx/h;)V

    const-wide/16 v9, 0x3

    invoke-static {v2, v7, v9, v10, v12}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v12}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v12

    new-instance v13, Lx/h;

    invoke-direct {v13, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v12, v13}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v7, v9, v10, v12}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v12}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v9

    new-instance v10, Lx/h;

    invoke-direct {v10, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v9, v10}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v11, v14, v15, v9}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v9}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v9

    new-instance v10, Lx/h;

    invoke-direct {v10, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v9, v10}, Lx/t0;->a(Lx/h;)V

    new-instance v10, Lx/h;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v2, v7, v12, v13}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v9, v10}, Lx/t0;->a(Lx/h;)V

    const-wide/16 v12, 0x2

    invoke-static {v4, v7, v12, v13, v9}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v9}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v9

    new-instance v10, Lx/h;

    invoke-direct {v10, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v9, v10}, Lx/t0;->a(Lx/h;)V

    new-instance v10, Lx/h;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v5, v7, v12, v13}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v9, v10}, Lx/t0;->a(Lx/h;)V

    const-wide/16 v12, 0x2

    invoke-static {v4, v7, v12, v13, v9}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v9}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v7

    new-instance v9, Lx/h;

    invoke-direct {v9, v2, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v9}, Lx/t0;->a(Lx/h;)V

    new-instance v9, Lx/h;

    invoke-direct {v9, v5, v11, v14, v15}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v7, v9}, Lx/t0;->a(Lx/h;)V

    const-wide/16 v9, 0x2

    invoke-static {v4, v8, v9, v10, v7}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lo/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v0, v1, Lo/a0;->k:Lp/k;

    const/16 v7, 0x21

    if-ge v6, v7, :cond_20

    :cond_1f
    :goto_f
    const/16 v16, 0x0

    goto :goto_11

    :cond_20
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1f

    array-length v6, v0

    if-nez v6, :cond_21

    goto :goto_f

    :cond_21
    array-length v6, v0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_1f

    aget v9, v0, v7

    if-ne v9, v5, :cond_22

    move/from16 v16, v2

    goto :goto_11

    :cond_22
    add-int/2addr v7, v2

    goto :goto_10

    :goto_11
    if-eqz v16, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lx/t0;

    invoke-direct {v6}, Lx/t0;-><init>()V

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    invoke-static {v5, v3, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v7, Lx/h;

    invoke-direct {v7, v2, v3, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v7}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v6

    new-instance v7, Lx/h;

    invoke-direct {v7, v5, v3, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v6, v7}, Lx/t0;->a(Lx/h;)V

    invoke-static {v4, v8, v9, v10, v6}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v6}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v4

    new-instance v6, Lx/h;

    invoke-direct {v6, v2, v3, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v4, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v4}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v4}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v4

    new-instance v6, Lx/h;

    invoke-direct {v6, v5, v3, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v4, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v8, v9, v10, v4}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v4}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v4

    new-instance v6, Lx/h;

    invoke-direct {v6, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v4, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v3, v9, v10, v4}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v4}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v4

    new-instance v6, Lx/h;

    invoke-direct {v6, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v4, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v2, v3, v9, v10, v4}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v4}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v4

    new-instance v6, Lx/h;

    invoke-direct {v6, v2, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v4, v6}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v3, v9, v10, v4}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-static {v0, v4}, Lo/v;->b(Ljava/util/ArrayList;Lx/t0;)Lx/t0;

    move-result-object v2

    new-instance v4, Lx/h;

    invoke-direct {v4, v5, v11, v9, v10}, Lx/h;-><init>(ILx/u0;J)V

    invoke-virtual {v2, v4}, Lx/t0;->a(Lx/h;)V

    invoke-static {v5, v3, v9, v10, v2}, Lo/v;->c(ILx/u0;JLx/t0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lo/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/a0;->b()V

    return-void

    :goto_12
    new-instance v2, Lv/q;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_13
    goto/32 :goto_0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const v0, 0x1c

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ly/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/c;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, LE/a;->a:Landroid/util/Size;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_3
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    const v0, 0x9

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "1f115b13a3a3b76feb9f55073b9dfcebad3d0fc843720caca8283d156dd298c2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lo/c;Ljava/util/List;)Z
    .locals 6

    const v0, 0x18

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lo/c;->d:Z

    iget v4, p1, Lo/c;->a:I

    if-eqz v3, :cond_2

    if-nez v4, :cond_7

    iget-object v3, p0, Lo/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    iget v5, p1, Lo/c;->b:I

    if-ne v5, v3, :cond_6

    if-eq v4, v2, :cond_5

    iget-object v3, p0, Lo/a0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    iget-boolean v4, p1, Lo/c;->c:Z

    if-eqz v4, :cond_3

    iget-object v3, p0, Lo/a0;->d:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lo/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lo/a0;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    if-ne v5, v3, :cond_7

    if-nez v4, :cond_7

    iget-object v3, p0, Lo/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1, p2}, Lx/t0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    :cond_a
    return v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 9

    const v0, 0x5

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a0;->u:Lo/Q;

    invoke-virtual {v0}, Lo/Q;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/a0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lo/a0;->j:Lo/d;

    invoke-interface {v2, v1, v0}, Lo/d;->d(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v6, v1

    goto/16 :goto_5

    :cond_2
    sget-object v0, LE/a;->c:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Lo/d;->d(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v1, v3}, Lo/d;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    new-instance v0, Landroid/util/Size;

    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_9
    :goto_3
    move-object v6, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Lo/a0;->k:Lp/k;

    invoke-virtual {v1}, Lp/k;->b()LA0/d;

    move-result-object v1

    iget-object v1, v1, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Lh/f;

    iget-object v1, v1, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v0, LE/a;->c:Landroid/util/Size;

    goto :goto_3

    :cond_a
    new-instance v2, Ly/c;

    invoke-direct {v2, v0}, Ly/c;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, LE/a;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_b

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_b

    move-object v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, LE/a;->c:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, LE/a;->b:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lx/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lx/i;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lo/a0;->s:Lx/i;

    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final d(Lo/c;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const v0, 0x5

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lo/Z;->a:Lx/c;

    iget v0, p1, Lo/c;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    iget p1, p1, Lo/c;->b:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-virtual {v0, p2}, Lx/t0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 41

    const v0, 0x10

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_66

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    iget-object v1, v9, Lo/a0;->u:Lo/Q;

    invoke-virtual {v1}, Lo/Q;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lo/Q;->b:Landroid/util/Size;

    iget-object v1, v9, Lo/a0;->s:Lx/i;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/a0;->b()V

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lo/a0;->u:Lo/Q;

    invoke-virtual {v1}, Lo/Q;->e()Landroid/util/Size;

    move-result-object v18

    iget-object v1, v9, Lo/a0;->s:Lx/i;

    iget-object v2, v1, Lx/i;->a:Landroid/util/Size;

    iget-object v3, v1, Lx/i;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lx/i;->d:Ljava/util/HashMap;

    iget-object v5, v1, Lx/i;->e:Landroid/util/Size;

    iget-object v6, v1, Lx/i;->f:Ljava/util/HashMap;

    iget-object v1, v1, Lx/i;->g:Ljava/util/HashMap;

    new-instance v7, Lx/i;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lx/i;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v7, v9, Lo/a0;->s:Lx/i;

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/y0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx/y0;->z:Lx/c;

    invoke-interface {v3, v5, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/y0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx/y0;->z:Lx/c;

    invoke-interface {v4, v6, v5}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_5

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lo/a0;->x:LB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/a;

    iget-object v4, v4, Lx/a;->d:Lv/v;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v3, v1, LB0/e;->I:Ljava/lang/Object;

    check-cast v3, Lh/f;

    iget-object v4, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast v4, Lq/b;

    invoke-interface {v4}, Lq/b;->b()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lv/v;

    invoke-static {v5, v7, v3}, LB0/e;->i(Ljava/util/HashSet;Lv/v;Lh/f;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    sget-object v14, Lv/v;->c:Lv/v;

    if-eqz v19, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/y0;

    sget-object v11, Lx/Q;->k:Lx/c;

    invoke-interface {v12, v11, v14}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v15

    goto :goto_8

    :cond_9
    iget v14, v11, Lv/v;->a:I

    move-object/from16 v19, v15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_c

    iget v11, v11, Lv/v;->b:I

    if-eqz v14, :cond_a

    if-eqz v11, :cond_c

    :cond_a
    if-nez v14, :cond_b

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v11, p2

    move-object/from16 v15, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v15

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v15, Lv/v;->d:Lv/v;

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/y0;

    sget-object v13, Lx/Q;->k:Lx/c;

    invoke-interface {v7, v13, v14}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    sget-object v6, LB/l;->b:Lx/c;

    invoke-interface {v7, v6}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13}, Lv/v;->b()Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v26, v4

    move-object/from16 v25, v8

    move-object v0, v13

    move-object/from16 v24, v14

    goto/16 :goto_f

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v25, v8

    move-object/from16 v24, v14

    :cond_f
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_10
    move-object/from16 v24, v14

    iget v14, v13, Lv/v;->a:I

    move-object/from16 v25, v8

    iget v8, v13, Lv/v;->b:I

    const/4 v0, 0x1

    if-ne v14, v0, :cond_12

    if-nez v8, :cond_12

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v26, v4

    :goto_b
    move-object v0, v15

    goto/16 :goto_f

    :cond_11
    move-object/from16 v26, v4

    goto :goto_a

    :cond_12
    invoke-static {v13, v2, v5}, LB0/e;->c(Lv/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lv/v;

    move-result-object v0

    const-string/jumbo v10, "cf14ac396d632f568419ea24d96e799e"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "1a7ed4cb0a711eacc049066b6219a402bc43c8ab2bdfc703582ad80b688f8ac87a88f5ac5b60932ebca1297e92c6586b"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v4

    const-string/jumbo v4, "579de5d06c82c77d113393b1807b38e5b99b8a3980c8f393b2955909dbb6e3a6"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "08ed0e8c7b9211ddb056303f31135e785503a1fdbc920f9b2802892db4831b76c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    invoke-static {v13, v12, v5}, LB0/e;->c(Lv/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lv/v;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "7bceb63278afd38314e5353b0e726e5bf86ebcdea81ea669e92a7dc23d7437f7388f530cd0da124420980644f1b393b2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    invoke-static {v13, v15, v5}, LB0/e;->b(Lv/v;Lv/v;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0bf6486e6da149fbda44cd0a4efd8bf403a4c0fc4b8f040a20e3f59680c13268c81d2ab3b0ed449b85eb2e11257b962a"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x2

    if-ne v14, v0, :cond_1a

    const/16 v0, 0xa

    if-eq v8, v0, :cond_16

    if-nez v8, :cond_1a

    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v8, v14, :cond_17

    iget-object v8, v1, LB0/e;->H:Ljava/lang/Object;

    check-cast v8, Lp/k;

    invoke-static {v8}, Lo/S;->a(Lp/k;)Lv/v;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_c
    sget-object v14, Lv/v;->e:Lv/v;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v0, v5}, LB0/e;->c(Lv/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lv/v;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string/jumbo v8, "786dec9a4cb3b4a0f6c878f37a76f13e"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_19
    const-string/jumbo v8, "9fb7cdd3b8e95a0a07feb5d707d3998d"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "d7fcb823c2acc1648abfaa3d92f92394"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "d253d97e8665ecf890722738748c9ac4a9ec937821ba0671c7d39ceb4b76a2bbc71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/v;

    invoke-virtual {v8}, Lv/v;->b()Z

    move-result v14

    move-object/from16 v22, v0

    const-string/jumbo v0, "e6f5dafe81bf3aeb5278e31e357e08eaeb6515a30e1e90324979855f85c77ee14fe3239c0bad992c6f0fa1e67a469c4547bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Lv/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v22

    goto :goto_e

    :cond_1c
    invoke-static {v13, v8}, LB0/e;->a(Lv/v;Lv/v;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "f8a76e34594c633d4d00174c98e1efa94d3b75c6350a0daefa1b0f8dbb5d9e28be7387529d8d7c1b18a3bb95940d0ecba6406b664bd9cdd1e8973dbc35206ab9ca308bf4035ad782e973996b2f06ba4a"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_1e

    invoke-static {v5, v0, v3}, LB0/e;->i(Ljava/util/HashSet;Lv/v;Lh/f;)V

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v6, v23

    move-object/from16 v14, v24

    move-object/from16 v8, v25

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LB/l;->b:Lx/c;

    invoke-interface {v7, v1}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "52579ec53468a13051bb0194787f463d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "433fa5bc665f4980aba321904355bb9d17dcbdd41de09382f96f65fefe80954738f36634b7877a1a6ed9628889baafb4a5d10b89f8cec22e3bacc6adcf1d627827e1147d21f70c591c2378205240c157b3820f8ff2bd1254d4b96151d3b132036ef2a9a5da821ccd84b1ba5c7c55203f4a870eb1491405b330ad52b44049bb24050f63617a3bce7e00fd0d310381f28b2438f74a4b8fe354c6a4288e7d0cfec344dea95de7a4068a34140dadb785d4a2"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "9d27e1bc77360b66a61916af87888d2b05d125d8cacbc1fbb6801e826cbb7a95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d2daa892d420736fd88e43047de99710e7a07febac7e522c0052749734f90465"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "52fc0690dd790800f24d97b43e203e5719a3746e290acf88f926ec7aac71fade08046731c0d351be841ea554cf108025e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v25, v8

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    iget v1, v1, Lx/a;->b:I

    if-ne v1, v2, :cond_20

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/y0;

    invoke-interface {v1}, Lx/Q;->z()I

    move-result v1

    if-ne v1, v2, :cond_22

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v;

    iget v2, v2, Lv/v;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_24

    const/16 v1, 0xa

    :goto_12
    move-object/from16 v9, p0

    goto :goto_13

    :cond_25
    const/16 v1, 0x8

    goto :goto_12

    :goto_13
    iget-object v2, v9, Lo/a0;->i:Ljava/lang/String;

    const-string/jumbo v3, "3be0e7a2b5073c86ddc1031669ea1b0153138805aa717f5121b3ce5a018d2e0f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "5ea103dd64ea058dc087a2e747370fc4dbdd7e8d67fa31f718f95961c770dabc"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "a28f252b2bbb43d12bdfe537b43ee412"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "6db2c65088930f1de79768d3ad119b37"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "8f54bd902f37f6490f1facc6c619421eebdb1b2d39551ec94b5ecb1e438d8929"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v10, p1

    if-eqz v10, :cond_29

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_28

    const/4 v1, 0x2

    if-eq v10, v1, :cond_27

    move-object v3, v5

    goto :goto_14

    :cond_27
    move-object v3, v4

    :cond_28
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a9c3818d809dd5a0fb718171131170f61312c19b8f73d40856272f87fd2ce559d39093e3aea41dad4c91ec112583bfe3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_15
    if-eqz v10, :cond_2d

    const/16 v8, 0xa

    if-eq v1, v8, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2b

    move-object v3, v5

    goto :goto_16

    :cond_2b
    move-object v3, v4

    :cond_2c
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c69a25028d55bcf8f144437939a539ae96f7e63421eb7f42a7ef964ff9bbba3aabf41bab2bcd84b5d903bc828cc4c6225ba542c9591a0ed2c9249db2d7c6b4a6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_17
    new-instance v12, Lo/c;

    move/from16 v2, p4

    invoke-direct {v12, v10, v1, v2, v0}, Lo/c;-><init>(IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    iget-object v2, v2, Lx/a;->a:Lx/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    new-instance v1, Ly/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/c;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/y0;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "b7172fbd76ee7d1e9481e89fa8fb351e8fb816af092b43da8c977829b992e01dd80c521823732fbe8f180d349cb05794"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "05735b979273e675c98449e38c40172a"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v3}, Lx/Q;->z()I

    move-result v3

    iget v6, v12, Lo/c;->a:I

    invoke-virtual {v9, v3}, Lo/a0;->i(I)Lx/i;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, Lx/h;->b(IILandroid/util/Size;Lx/i;)Lx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    move-object/from16 v4, p3

    invoke-virtual {v9, v12, v0}, Lo/a0;->a(Lo/c;Ljava/util/List;)Z

    move-result v13

    const-string/jumbo v14, "52dc6f81aca713c9bebc7f07616b4365c6c2e72f0f5b121b4f9d88d6e31522d56e4eb23b20cb8c9d4337231fce35ae8aeb2ec9f29b08c67931e2c7a3dd480c9e19a219af23850f466980ceabc1c31516"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v8, "b47bbacb00fcd3a06e70ea3682252f25"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "038eeb6301927da630ea9778ab91856ab897a3c4b780971dfeab06ed9f3f034ce2a441b851870ce10530e6f25260927dc09ba08f77ded79263645c8894bc916ded53a49703657219ad054aa82485ca86"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_b0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_0
    :cond_31
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    iget-object v2, v2, Lx/a;->g:Landroid/util/Range;

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_1b

    :cond_32
    if-eqz v2, :cond_31

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :cond_33
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/y0;

    sget-object v2, Lx/y0;->A:Lx/c;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-nez v6, :cond_34

    :goto_1d
    move-object v6, v1

    goto :goto_1e

    :cond_34
    if-eqz v1, :cond_35

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    :cond_35
    :goto_1e
    move-object/from16 v19, v5

    goto :goto_1c

    :cond_36
    move-object/from16 v5, v19

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/y0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Landroid/util/Size;

    invoke-interface {v2}, Lx/Q;->z()I

    move-result v4

    move-object/from16 v26, v7

    iget v7, v12, Lo/c;->a:I

    move-object/from16 v28, v8

    invoke-virtual {v9, v4}, Lo/a0;->i(I)Lx/i;

    move-result-object v8

    invoke-static {v7, v4, v1, v8}, Lx/h;->b(IILandroid/util/Size;Lx/i;)Lx/h;

    move-result-object v7

    if-eqz v6, :cond_37

    iget-object v8, v9, Lo/a0;->k:Lp/k;

    move-object/from16 v29, v6

    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v6}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    :try_start_3
    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v14, v14

    div-double v14, v18, v14

    double-to-int v4, v14

    goto :goto_21

    :catch_2
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    :catch_3
    const/4 v4, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v29, v6

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const v4, 0x7fffffff

    :goto_21
    iget-object v6, v7, Lx/h;->b:Lx/u0;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_38

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v4, p3

    move-object/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v27, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/y0;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Lx/Q;->z()I

    move-result v3

    iget-object v6, v9, Lo/a0;->v:Lo2/a;

    iget-object v7, v9, Lo/a0;->k:Lp/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr/a;->a:LM2/l;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_3c

    :goto_23
    const/4 v6, 0x2

    goto :goto_24

    :cond_3c
    invoke-static {v7}, Ls1/M5;->a(Lp/k;)LM2/l;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v7}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v6, 0x3

    :goto_24
    if-eqz v6, :cond_40

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x0

    goto :goto_25

    :cond_3e
    const/16 v6, 0x100

    invoke-virtual {v9, v6}, Lo/a0;->i(I)Lx/i;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v7, Lx/i;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_25

    :cond_3f
    sget-object v7, Ly/b;->c:Landroid/util/Rational;

    goto :goto_25

    :cond_40
    sget-object v7, Ly/b;->a:Landroid/util/Rational;

    :goto_25
    if-nez v7, :cond_41

    goto :goto_27

    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v7, v10}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_42
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v8

    :goto_27
    iget-object v6, v9, Lo/a0;->w:Ls/c;

    invoke-static {v3}, Lx/h;->a(I)I

    move-result v3

    iget-object v6, v6, Ls/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v6, :cond_44

    goto :goto_29

    :cond_44
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_45

    goto :goto_29

    :cond_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    move-object v4, v6

    :goto_29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_2a

    :cond_49
    if-eqz v2, :cond_af

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v2, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_2b

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v2, :cond_4b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v14, v7, v4

    div-int/2addr v14, v0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v3, v6, :cond_4c

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v40, v4

    move v4, v0

    move/from16 v0, v40

    :cond_4c
    add-int/2addr v3, v8

    goto :goto_2c

    :cond_4d
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lo/Z;->a:Lx/c;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    iget-object v2, v1, Lx/a;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/A0;

    iget-object v1, v1, Lx/a;->f:Ln/a;

    invoke-static {v1, v2}, Lo/Z;->c(Lx/j0;Lx/A0;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/y0;

    invoke-interface {v1}, Lx/y0;->n()Lx/A0;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Z;->c(Lx/j0;Lx/A0;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_2e

    :cond_51
    move v0, v6

    :goto_2f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    iget v3, v2, Lx/a;->b:I

    iget-object v2, v2, Lx/a;->c:Landroid/util/Size;

    iget-object v6, v9, Lo/a0;->k:Lp/k;

    move-object/from16 p3, v1

    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v18, v1

    double-to-int v2, v1

    goto :goto_31

    :catch_4
    const/4 v2, 0x0

    :goto_31
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v1, p3

    const/4 v6, 0x0

    goto :goto_30

    :cond_52
    iget-boolean v1, v9, Lo/a0;->q:Z

    const-string/jumbo v6, "dbb8de647e8a311be7c51ca4d6a43eb3307bb67a3c29b9699420847d1eff56f2941289454c2a2495a38457bddb6ad659"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_64

    if-nez v0, :cond_64

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_32
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v19, 0x0

    move/from16 p3, v4

    move-object v4, v5

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v25

    move-object/from16 v27, v11

    move-object/from16 v24, v15

    move-object/from16 v15, v29

    const/16 v17, 0x0

    move-object v11, v6

    move/from16 v6, p3

    move/from16 v15, v17

    move-object/from16 v32, v26

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v15, v8

    move-object/from16 v26, v25

    move-object/from16 v33, v28

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lo/a0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v12, v0}, Lo/a0;->d(Lo/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_59

    const/4 v7, 0x0

    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_59

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h;

    iget-wide v0, v0, Lx/h;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lx/A0;->e:Lx/A0;

    if-eqz v2, :cond_56

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    iget-object v5, v2, Lx/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lx/a;->e:Ljava/util/List;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_53

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/A0;

    goto :goto_34

    :cond_53
    const/4 v8, 0x0

    :goto_34
    invoke-static {v4, v0, v1, v2}, Lo/Z;->b(Lx/A0;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_54

    move-object/from16 v6, v17

    goto :goto_36

    :cond_54
    move-object/from16 v6, v17

    :cond_55
    const/4 v0, 0x1

    goto :goto_37

    :cond_56
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v17

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/y0;

    invoke-interface {v2}, Lx/y0;->n()Lx/A0;

    move-result-object v5

    invoke-interface {v2}, Lx/y0;->n()Lx/A0;

    move-result-object v8

    if-ne v8, v4, :cond_57

    check-cast v2, LJ/e;

    sget-object v4, LJ/e;->H:Lx/c;

    invoke-interface {v2, v4}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_35

    :cond_57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_35
    invoke-static {v5, v0, v1, v2}, Lo/Z;->b(Lx/A0;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_36
    move-object/from16 v3, v19

    goto :goto_38

    :goto_37
    add-int/2addr v7, v0

    move-object/from16 v17, v6

    goto/16 :goto_33

    :cond_58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_59
    move-object/from16 v6, v17

    :goto_38
    if-eqz v3, :cond_5f

    iget-object v0, v9, Lo/a0;->k:Lp/k;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_5a

    goto :goto_3a

    :cond_5a
    invoke-static {}, Lo/Y;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5e

    array-length v1, v0

    if-nez v1, :cond_5b

    goto :goto_3a

    :cond_5b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v2, :cond_5c

    aget-wide v4, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_39

    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/h;

    iget-wide v4, v2, Lx/h;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5e
    :goto_3a
    move-object/from16 v0, v19

    goto :goto_3b

    :cond_5f
    move-object v0, v3

    :goto_3b
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move/from16 v4, p3

    move-object v7, v6

    move-object v6, v11

    move-object v5, v14

    move-object v8, v15

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v25, v26

    move-object/from16 v11, v27

    move-object/from16 v26, v32

    move-object/from16 v28, v33

    goto/16 :goto_32

    :cond_60
    move/from16 p3, v4

    move-object/from16 v27, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v32, v26

    move-object/from16 v33, v28

    const/16 v19, 0x0

    move-object v14, v5

    move-object v11, v6

    move-object v6, v7

    move-object v15, v8

    move-object/from16 v26, v25

    move-object v3, v0

    :cond_61
    if-nez v3, :cond_62

    if-eqz v13, :cond_63

    :cond_62
    move-object/from16 v8, p2

    move-object/from16 v13, v32

    move-object/from16 v7, v33

    goto :goto_3c

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v13, v32

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/a0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3c
    move-object v5, v3

    goto :goto_3d

    :cond_64
    move/from16 p3, v4

    move-object/from16 v27, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v13, v26

    const/16 v19, 0x0

    move-object v14, v5

    move-object v11, v6

    move-object v6, v7

    move-object v15, v8

    move-object/from16 v26, v25

    move-object/from16 v7, v28

    move-object/from16 v8, p2

    move-object/from16 v5, v19

    :goto_3d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v18, v19

    move-object/from16 v25, v18

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v35, v3

    move-object/from16 v3, v32

    move/from16 v36, v4

    move-object v4, v14

    move-object/from16 v37, v5

    move-object/from16 v5, v26

    move-object/from16 v38, v6

    move/from16 v6, p3

    move-object/from16 v39, v10

    move-object v10, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v10

    const/16 v17, 0x0

    move-object v10, v8

    move-object/from16 v8, v34

    invoke-virtual/range {v0 .. v8}, Lo/a0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, p3

    if-eqz v29, :cond_65

    if-le v0, v4, :cond_65

    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v2, :cond_65

    move/from16 v7, v17

    goto :goto_3f

    :cond_65
    const/4 v7, 0x1

    :goto_3f
    if-nez v28, :cond_6a

    invoke-virtual {v9, v12, v1}, Lo/a0;->a(Lo/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6a

    move/from16 v3, v36

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_66

    goto :goto_40

    :cond_66
    if-ge v3, v4, :cond_67

    :goto_40
    move v3, v4

    move-object/from16 v18, v32

    :cond_67
    if-eqz v7, :cond_69

    if-eqz v31, :cond_68

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    move/from16 v3, v35

    move-object/from16 v2, v37

    goto/16 :goto_45

    :cond_68
    move v3, v4

    move-object/from16 v18, v32

    move-object/from16 v2, v37

    const/16 v28, 0x1

    goto :goto_42

    :cond_69
    :goto_41
    move-object/from16 v2, v37

    goto :goto_42

    :cond_6a
    move/from16 v3, v36

    goto :goto_41

    :goto_42
    if-eqz v2, :cond_6e

    if-nez v31, :cond_6e

    invoke-virtual {v9, v12, v1}, Lo/a0;->d(Lo/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    move/from16 v5, v35

    const v1, 0x7fffffff

    if-ne v5, v1, :cond_6b

    goto :goto_43

    :cond_6b
    if-ge v5, v4, :cond_6c

    :goto_43
    move v5, v4

    move-object/from16 v25, v32

    :cond_6c
    if-eqz v7, :cond_6f

    if-eqz v28, :cond_6d

    move-object/from16 v0, v18

    move-object/from16 v1, v32

    move/from16 v40, v4

    move v4, v3

    move/from16 v3, v40

    goto :goto_45

    :cond_6d
    move v5, v4

    move-object/from16 v25, v32

    const/16 v31, 0x1

    goto :goto_44

    :cond_6e
    move/from16 v5, v35

    const v1, 0x7fffffff

    :cond_6f
    :goto_44
    move/from16 p3, v0

    move v4, v3

    move v3, v5

    move-object v8, v10

    move-object/from16 v7, v33

    move-object/from16 v6, v38

    move-object/from16 v10, v39

    move-object v5, v2

    goto/16 :goto_3e

    :cond_70
    move-object v2, v5

    move-object/from16 v38, v6

    move-object/from16 v33, v7

    move-object v10, v8

    const/16 v17, 0x0

    move v5, v3

    move v3, v4

    move v3, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    :goto_45
    if-eqz v0, :cond_ae

    if-eqz v29, :cond_81

    sget-object v5, Lx/g;->f:Landroid/util/Range;

    move-object/from16 v6, v29

    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    :goto_46
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object v13, v5

    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto/16 :goto_52

    :cond_71
    iget-object v7, v9, Lo/a0;->k:Lp/k;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-nez v7, :cond_72

    goto :goto_46

    :cond_72
    new-instance v8, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v12, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v6, v7

    move/from16 v12, v17

    move v13, v12

    :goto_47
    if-ge v12, v6, :cond_80

    move/from16 v18, v6

    aget-object v6, v7, v12

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v4, v7, :cond_7f

    sget-object v7, Lx/g;->f:Landroid/util/Range;

    invoke-virtual {v5, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    move-object v5, v6

    :cond_73
    invoke-virtual {v6, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object v5, v6

    :goto_48
    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto/16 :goto_51

    :cond_74
    :try_start_5
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v7

    if-nez v13, :cond_75

    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move v13, v7

    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto/16 :goto_4c

    :cond_75
    if-lt v7, v13, :cond_7b

    invoke-virtual {v5, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v25, v11

    int-to-double v10, v7

    :try_start_6
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v28, v3

    move/from16 v29, v4

    int-to-double v3, v7

    :try_start_7
    invoke-static {v6}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 p3, v1

    move-object/from16 v37, v2

    int-to-double v1, v7

    div-double v1, v3, v1

    :try_start_8
    invoke-static {v5}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    int-to-double v14, v7

    div-double v14, v10, v14

    cmpl-double v3, v3, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_77

    cmpl-double v3, v1, v10

    if-gez v3, :cond_76

    cmpl-double v1, v1, v14

    if-ltz v1, :cond_7a

    :cond_76
    :goto_49
    move-object v5, v6

    goto :goto_4a

    :cond_77
    if-nez v3, :cond_79

    cmpl-double v1, v1, v14

    if-lez v1, :cond_78

    goto :goto_49

    :cond_78
    if-nez v1, :cond_7a

    :try_start_9
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7a

    goto :goto_49

    :cond_79
    cmpg-double v3, v14, v10

    if-gez v3, :cond_7a

    cmpl-double v1, v1, v14

    if-lez v1, :cond_7a

    goto :goto_49

    :cond_7a
    :goto_4a
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v13
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_4b
    move-object v6, v5

    goto :goto_4c

    :catch_5
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    goto :goto_4e

    :catch_6
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto :goto_4e

    :cond_7b
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto :goto_4b

    :goto_4c
    move-object v5, v6

    :cond_7c
    :goto_4d
    const/4 v1, 0x1

    goto :goto_50

    :catch_7
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v25, v11

    :catch_8
    :goto_4e
    move-object/from16 v32, v14

    move-object/from16 v31, v15

    :catch_9
    if-nez v13, :cond_7c

    invoke-static {v6, v8}, Lo/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v5, v8}, Lo/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7d

    goto :goto_4f

    :cond_7d
    invoke-static {v6, v8}, Lo/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v5, v8}, Lo/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_7c

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7e

    goto :goto_4f

    :cond_7e
    invoke-static {v6}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v1

    invoke-static {v5}, Lo/a0;->f(Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7c

    :goto_4f
    goto :goto_4c

    :cond_7f
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto :goto_4d

    :goto_50
    add-int/2addr v12, v1

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move/from16 v6, v18

    move-object/from16 v11, v25

    move/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v2, v37

    goto/16 :goto_47

    :cond_80
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto/16 :goto_48

    :goto_51
    move-object v13, v5

    goto :goto_52

    :cond_81
    move-object/from16 p3, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v25, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v13, v19

    :goto_52
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "cecbe253c341fb37a61f6880117f5bf7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fd9db03a4bd7604b2e137d48e631d53fe1c393061fbbf92cad4e327fec47d3f1"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/y0;

    move-object/from16 v5, v32

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    sget-object v8, Lx/g;->f:Landroid/util/Range;

    new-instance v8, LA0/b;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, LA0/b;-><init>(I)V

    if-eqz v6, :cond_88

    iput-object v6, v8, LA0/b;->H:Ljava/lang/Object;

    sget-object v3, Lx/g;->f:Landroid/util/Range;

    if-eqz v3, :cond_87

    iput-object v3, v8, LA0/b;->J:Ljava/lang/Object;

    move-object/from16 v6, v30

    iput-object v6, v8, LA0/b;->I:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v8, LA0/b;->L:Ljava/lang/Object;

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, LA0/b;->I:Ljava/lang/Object;

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v4

    sget-object v10, Ln/a;->J:Lx/c;

    invoke-interface {v2, v10}, Lx/j0;->g(Lx/c;)Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-interface {v2, v10}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v10, v11}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_82
    sget-object v10, Lx/y0;->B:Lx/c;

    invoke-interface {v2, v10}, Lx/j0;->g(Lx/c;)Z

    move-result v11

    if-eqz v11, :cond_83

    invoke-interface {v2, v10}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v4, v10, v11}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_83
    sget-object v10, Lx/P;->H:Lx/c;

    invoke-interface {v2, v10}, Lx/j0;->g(Lx/c;)Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v2, v10}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v4, v10, v11}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_84
    sget-object v10, Lx/Q;->j:Lx/c;

    invoke-interface {v2, v10}, Lx/j0;->g(Lx/c;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v2, v10}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v4, v10, v11}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_85
    new-instance v10, Ln/a;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v4}, Lt2/b;-><init>(ILjava/lang/Object;)V

    iput-object v10, v8, LA0/b;->K:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LA0/b;->L:Ljava/lang/Object;

    if-eqz v13, :cond_86

    iput-object v13, v8, LA0/b;->J:Ljava/lang/Object;

    :cond_86
    invoke-virtual {v8}, LA0/b;->b()Lx/g;

    move-result-object v4

    move-object/from16 v8, v24

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    goto/16 :goto_53

    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    move-object/from16 v8, v24

    move-object/from16 v6, v30

    if-eqz v37, :cond_8a

    move/from16 v5, v28

    move/from16 v1, v29

    if-ne v1, v5, :cond_8a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_8a

    move/from16 v7, v17

    :goto_54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_8c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v2, p3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    :cond_8a
    move-object/from16 v10, v23

    goto/16 :goto_65

    :cond_8b
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 p3, v2

    goto :goto_54

    :cond_8c
    iget-object v0, v9, Lo/a0;->k:Lp/k;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "42addc01615a5808de2ae3fc3d431f4f33674e3082d3955601689044a78c53d5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x21

    if-ge v1, v5, :cond_8e

    :cond_8d
    :goto_55
    move-object/from16 v10, v23

    goto/16 :goto_60

    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/a;

    iget-object v7, v7, Lx/a;->f:Ln/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_56

    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/y0;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx/g;->d:Ln/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_57

    :cond_90
    invoke-static {}, Lo/Y;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_8d

    array-length v5, v0

    if-nez v5, :cond_91

    goto :goto_55

    :cond_91
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v7, v0

    move/from16 v10, v17

    :goto_58
    if-ge v10, v7, :cond_92

    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_58

    :cond_92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/a;

    iget-object v10, v7, Lx/a;->f:Ln/a;

    sget-object v13, Ln/a;->J:Lx/c;

    invoke-interface {v10, v13}, Lx/I;->g(Lx/c;)Z

    move-result v10

    if-nez v10, :cond_93

    :goto_59
    move/from16 v7, v17

    const/4 v10, 0x1

    goto :goto_5a

    :cond_93
    iget-object v7, v7, Lx/a;->f:Ln/a;

    invoke-interface {v7, v13}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-nez v7, :cond_94

    goto :goto_59

    :cond_94
    move/from16 v10, v17

    const/4 v7, 0x1

    goto :goto_5a

    :cond_95
    move/from16 v7, v17

    move v10, v7

    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/y0;

    sget-object v15, Ln/a;->J:Lx/c;

    invoke-interface {v14, v15}, Lx/j0;->g(Lx/c;)Z

    move-result v18

    const-string/jumbo v11, "99eb0eb9a605d6a818c56a799c68114404cf261057cb2c673a6fdfc79a406cec1f6c86b8d90d414b24d0f4b95a05e9ae6886a165fef72dfc37ddf770aced1a603a3fe61fd7a256ed288ad45b188193777b3a7c4ed80a4b124299e86cb480a9e2"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v18, :cond_97

    if-nez v7, :cond_96

    const/4 v10, 0x1

    const-wide/16 v18, 0x0

    goto :goto_5c

    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    invoke-interface {v14, v15}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    if-nez v14, :cond_99

    if-nez v7, :cond_98

    const/4 v10, 0x1

    goto :goto_5c

    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    if-nez v10, :cond_9a

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_5c
    move-wide/from16 v11, v18

    goto :goto_5b

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    if-nez v10, :cond_8d

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    goto/16 :goto_55

    :cond_9d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/a;

    iget-object v7, v5, Lx/a;->f:Ln/a;

    sget-object v10, Ln/a;->J:Lx/c;

    invoke-interface {v7, v10}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lo/Z;->a(Ln/a;J)Ln/a;

    move-result-object v7

    if-eqz v7, :cond_a2

    sget-object v10, Lx/g;->f:Landroid/util/Range;

    new-instance v10, LA0/b;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, LA0/b;-><init>(I)V

    iget-object v11, v5, Lx/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_a1

    iput-object v11, v10, LA0/b;->H:Ljava/lang/Object;

    sget-object v11, Lx/g;->f:Landroid/util/Range;

    if-eqz v11, :cond_a0

    iput-object v11, v10, LA0/b;->J:Ljava/lang/Object;

    iput-object v6, v10, LA0/b;->I:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, LA0/b;->L:Ljava/lang/Object;

    iget-object v11, v5, Lx/a;->d:Lv/v;

    if-eqz v11, :cond_9f

    iput-object v11, v10, LA0/b;->I:Ljava/lang/Object;

    iput-object v7, v10, LA0/b;->K:Ljava/lang/Object;

    iget-object v7, v5, Lx/a;->g:Landroid/util/Range;

    if-eqz v7, :cond_9e

    iput-object v7, v10, LA0/b;->J:Ljava/lang/Object;

    :cond_9e
    invoke-virtual {v10}, LA0/b;->b()Lx/g;

    move-result-object v7

    move-object/from16 v10, v23

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_9f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    move-object/from16 v10, v23

    :goto_5e
    move-object/from16 v23, v10

    goto :goto_5d

    :cond_a3
    move-object/from16 v10, v23

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a4
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/y0;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/g;

    iget-object v3, v2, Lx/g;->d:Ln/a;

    sget-object v4, Ln/a;->J:Lx/c;

    invoke-interface {v3, v4}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/Z;->a(Ln/a;J)Ln/a;

    move-result-object v3

    if-eqz v3, :cond_a4

    invoke-virtual {v2}, Lx/g;->a()LA0/b;

    move-result-object v2

    iput-object v3, v2, LA0/b;->K:Ljava/lang/Object;

    invoke-virtual {v2}, LA0/b;->b()Lx/g;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :goto_60
    move/from16 v7, v17

    :goto_61
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_ad

    move-object/from16 v0, v37

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/h;

    iget-wide v11, v1, Lx/h;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v31

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    iget-object v13, v1, Lx/a;->f:Ln/a;

    invoke-static {v13, v11, v12}, Lo/Z;->a(Ln/a;J)Ln/a;

    move-result-object v11

    if-eqz v11, :cond_a9

    sget-object v12, Lx/g;->f:Landroid/util/Range;

    new-instance v12, LA0/b;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, LA0/b;-><init>(I)V

    iget-object v14, v1, Lx/a;->c:Landroid/util/Size;

    if-eqz v14, :cond_a8

    iput-object v14, v12, LA0/b;->H:Ljava/lang/Object;

    sget-object v14, Lx/g;->f:Landroid/util/Range;

    if-eqz v14, :cond_a7

    iput-object v14, v12, LA0/b;->J:Ljava/lang/Object;

    iput-object v6, v12, LA0/b;->I:Ljava/lang/Object;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v12, LA0/b;->L:Ljava/lang/Object;

    iget-object v14, v1, Lx/a;->d:Lv/v;

    if-eqz v14, :cond_a6

    iput-object v14, v12, LA0/b;->I:Ljava/lang/Object;

    iput-object v11, v12, LA0/b;->K:Ljava/lang/Object;

    iget-object v11, v1, Lx/a;->g:Landroid/util/Range;

    if-eqz v11, :cond_a5

    iput-object v11, v12, LA0/b;->J:Ljava/lang/Object;

    :cond_a5
    invoke-virtual {v12}, LA0/b;->b()Lx/g;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_a6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    const/16 v13, 0xa

    :goto_62
    move-object/from16 v14, v38

    :cond_aa
    :goto_63
    const/4 v1, 0x1

    goto :goto_64

    :cond_ab
    const/16 v13, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v38

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/y0;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx/g;

    iget-object v13, v15, Lx/g;->d:Ln/a;

    invoke-static {v13, v11, v12}, Lo/Z;->a(Ln/a;J)Ln/a;

    move-result-object v11

    if-eqz v11, :cond_aa

    invoke-virtual {v15}, Lx/g;->a()LA0/b;

    move-result-object v12

    iput-object v11, v12, LA0/b;->K:Ljava/lang/Object;

    invoke-virtual {v12}, LA0/b;->b()Lx/g;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :goto_64
    add-int/2addr v7, v1

    move-object/from16 v37, v0

    move-object/from16 v31, v5

    move-object/from16 v38, v14

    goto/16 :goto_61

    :cond_ac
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ad
    :goto_65
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_ae
    move-object v5, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/a0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e4a9239aeb5231ef845ce809909dd75ea0994f0ab490a67d8aa3b75958641a04"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lo/a0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cde8d5f441ec08a7e689fcf661015fe8e7da0178ed55fd0f0ff2c8fdf244bbdcfa01cb37b9d7e6cf6a679e61a804306fd56a4c873196692f53a5103da68424e0ee52a86ed93d62c53ab82cb73bea1b70bed2d7852d7d229f1d2734b9ef5cb819"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "8a9a894494f80725ccdd6c4ba75b35da4bb1226c5452410b8b85d3fddea5f7c91570f0372941e5da3d4f47f15619355a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    move-object/from16 v3, p2

    move-object v13, v7

    move-object v4, v8

    move-object v2, v14

    move-object/from16 v5, v19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lo/a0;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_66
    goto/32 :goto_0
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    const v0, 0x12

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    iget-object v2, v1, Lx/a;->a:Lx/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    move p7, p2

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_4

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/y0;

    invoke-interface {v2}, Lx/Q;->z()I

    move-result v3

    invoke-virtual {p0, v3}, Lo/a0;->i(I)Lx/i;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lx/h;->b(IILandroid/util/Size;Lx/i;)Lx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Lx/Q;->z()I

    move-result v2

    iget-object v3, p0, Lo/a0;->k:Lp/k;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_3

    :catch_0
    move v1, p2

    :goto_3
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final i(I)Lx/i;
    .locals 6

    const v0, 0x16

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a0;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/a0;->s:Lx/i;

    iget-object v1, v1, Lx/i;->b:Ljava/util/HashMap;

    sget-object v2, LE/a;->d:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lo/a0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lo/a0;->s:Lx/i;

    iget-object v1, v1, Lx/i;->d:Ljava/util/HashMap;

    sget-object v2, LE/a;->f:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lo/a0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lo/a0;->s:Lx/i;

    iget-object v1, v1, Lx/i;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lo/a0;->k:Lp/k;

    invoke-virtual {v2}, Lp/k;->b()LA0/d;

    move-result-object v3

    iget-object v3, v3, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, Lh/f;

    iget-object v3, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lo/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lo/a0;->s:Lx/i;

    iget-object v1, v1, Lx/i;->g:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_4

    iget-boolean v3, p0, Lo/a0;->r:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/M;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lo/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lo/a0;->s:Lx/i;

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    const v0, 0x6

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/a0;->p:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/a0;->k:Lp/k;

    invoke-virtual {v0}, Lp/k;->b()LA0/d;

    move-result-object v0

    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lo/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ly/c;

    invoke-direct {v0, v1}, Ly/c;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_1
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    goto/32 :goto_0
.end method
