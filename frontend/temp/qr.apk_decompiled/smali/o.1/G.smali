.class public final Lo/G;
.super Ljava/lang/Object;

# interfaces
.implements Lx/B0;


# instance fields
.field public final b:Lo/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/Q;->b(Landroid/content/Context;)Lo/Q;

    move-result-object p1

    iput-object p1, p0, Lo/G;->b:Lo/Q;

    return-void
.end method


# virtual methods
.method public final a(Lx/A0;I)Lx/I;
    .locals 29

    const v0, 0xf

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_2

    if-eq v11, v14, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    move/from16 v19, v14

    goto :goto_2

    :cond_2
    if-ne v1, v13, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    move/from16 v19, v11

    :goto_2
    sget-object v11, Lx/y0;->v:Lx/c;

    new-instance v12, Lx/q0;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v25, Lx/G;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lx/v0;->b:Lx/v0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    new-instance v6, Lx/v0;

    invoke-direct {v6, v5}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v28}, Lx/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/G;Lx/o0;Landroid/hardware/camera2/params/InputConfiguration;Lx/e;)V

    invoke-virtual {v2, v11, v12}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v3, Lx/y0;->x:Lx/c;

    sget-object v4, Lo/F;->a:Lo/F;

    invoke-virtual {v2, v3, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    if-ne v1, v7, :cond_7

    const/4 v12, 0x5

    goto :goto_4

    :cond_7
    move v12, v7

    :goto_4
    move/from16 v16, v12

    :goto_5
    sget-object v1, Lx/y0;->w:Lx/c;

    new-instance v7, Lx/G;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lx/v0;->b:Lx/v0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v5, Lx/v0;

    invoke-direct {v5, v4}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    invoke-virtual {v2, v1, v7}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/y0;->y:Lx/c;

    sget-object v3, Lx/A0;->a:Lx/A0;

    if-ne v0, v3, :cond_9

    sget-object v3, Lo/U;->b:Lo/U;

    goto :goto_7

    :cond_9
    sget-object v3, Lo/E;->a:Lo/E;

    :goto_7
    invoke-virtual {v2, v1, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/A0;->b:Lx/A0;

    move-object/from16 v3, p0

    iget-object v4, v3, Lo/G;->b:Lo/Q;

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Lo/Q;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v5, Lx/S;->r:Lx/c;

    invoke-virtual {v2, v5, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lo/Q;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v4, Lx/S;->m:Lx/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/A0;->d:Lx/A0;

    if-eq v0, v1, :cond_b

    sget-object v1, Lx/A0;->e:Lx/A0;

    if-ne v0, v1, :cond_c

    :cond_b
    sget-object v0, Lx/y0;->B:Lx/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v0

    return-object v0

    :goto_8
    goto/32 :goto_0
.end method
