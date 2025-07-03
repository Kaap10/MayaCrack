.class public final Ld/n;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/q;
.implements Li/k0;
.implements Lh/z;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ld/w;


# direct methods
.method public synthetic constructor <init>(Ld/w;I)V
    .locals 0

    iput p2, p0, Ld/n;->G:I

    iput-object p1, p0, Ld/n;->H:Ld/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/n;Z)V
    .locals 9

    const v0, 0x14

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Ld/n;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh/n;->k()Lh/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v4, p0, Ld/n;->H:Ld/w;

    iget-object v5, v4, Ld/w;->r0:[Ld/v;

    if-eqz v5, :cond_3

    array-length v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    if-eqz v7, :cond_4

    iget-object v8, v7, Ld/v;->h:Lh/n;

    if-ne v8, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    iget p1, v7, Ld/v;->a:I

    invoke-virtual {v4, p1, v7, v0}, Ld/w;->q(ILd/v;Lh/n;)V

    invoke-virtual {v4, v7, v2}, Ld/w;->s(Ld/v;Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v7, p2}, Ld/w;->s(Ld/v;Z)V

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object p2, p0, Ld/n;->H:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->r(Lh/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public d(Landroid/view/View;Lk0/v0;)Lk0/v0;
    .locals 16

    const v0, 0x3

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Ld/n;->H:Ld/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->d()I

    move-result v6

    iget-object v0, v5, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, v5, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Ld/w;->I0:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ld/w;->I0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ld/w;->J0:Landroid/graphics/Rect;

    :cond_1
    iget-object v11, v5, Ld/w;->I0:Landroid/graphics/Rect;

    iget-object v0, v5, Ld/w;->J0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->b()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->d()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->c()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->a()I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v5, Ld/w;->g0:Landroid/view/ViewGroup;

    sget-object v13, Li/u1;->a:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_2

    :try_start_0
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v12, "d002b5c28243b6dc9e3dfe492d84fe7a"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "7f49d2e38f07e52c7f3288f0848ef5867e795463279a28b21dbe2ca946510727d63e2715aca963521be7aa89df6e1f56"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v13, v5, Ld/w;->g0:Landroid/view/ViewGroup;

    sget-object v14, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lk0/G;->a(Landroid/view/View;)Lk0/v0;

    move-result-object v13

    if-nez v13, :cond_3

    move v14, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lk0/v0;->b()I

    move-result v14

    :goto_2
    if-nez v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lk0/v0;->c()I

    move-result v13

    :goto_3
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v0, :cond_6

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_6

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v7

    goto :goto_5

    :cond_6
    :goto_4
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    :goto_5
    iget-object v12, v5, Ld/w;->Q:Landroid/content/Context;

    if-lez v0, :cond_7

    iget-object v0, v5, Ld/w;->i0:Landroid/view/View;

    if-nez v0, :cond_7

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ld/w;->i0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v10, -0x1

    invoke-direct {v0, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v8, v5, Ld/w;->g0:Landroid/view/ViewGroup;

    iget-object v13, v5, Ld/w;->i0:Landroid/view/View;

    invoke-virtual {v8, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    iget-object v0, v5, Ld/w;->i0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v10, :cond_8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v14, :cond_8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v13, :cond_9

    :cond_8
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v8, v5, Ld/w;->i0:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_6
    iget-object v0, v5, Ld/w;->i0:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v7

    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Ld/w;->i0:Landroid/view/View;

    invoke-static {v0}, Lk0/z;->g(Landroid/view/View;)I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_b

    const v8, 0x7f050006

    invoke-static {v12, v8}, La0/c;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_8

    :cond_b
    const v8, 0x7f050005

    invoke-static {v12, v8}, La0/c;->a(Landroid/content/Context;I)I

    move-result v8

    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-boolean v0, v5, Ld/w;->n0:Z

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    move v6, v7

    :cond_d
    move v0, v10

    move v10, v11

    goto :goto_9

    :cond_e
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_f

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v0, v7

    move v10, v0

    :goto_9
    if-eqz v10, :cond_11

    iget-object v8, v5, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_10
    move v0, v7

    :cond_11
    :goto_a
    iget-object v5, v5, Ld/w;->i0:Landroid/view/View;

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/16 v7, 0x8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eq v3, v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->a()I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_14

    new-instance v7, Lk0/m0;

    invoke-direct {v7, v2}, Lk0/m0;-><init>(Lk0/v0;)V

    goto :goto_c

    :cond_14
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_15

    new-instance v7, Lk0/l0;

    invoke-direct {v7, v2}, Lk0/l0;-><init>(Lk0/v0;)V

    goto :goto_c

    :cond_15
    new-instance v7, Lk0/j0;

    invoke-direct {v7, v2}, Lk0/j0;-><init>(Lk0/v0;)V

    :goto_c
    invoke-static {v0, v6, v3, v5}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk0/n0;->g(Lc0/c;)V

    invoke-virtual {v7}, Lk0/n0;->b()Lk0/v0;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v2

    :goto_d
    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, v2}, Lk0/D;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1, v3}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    :cond_17
    return-object v0

    :goto_e
    goto/32 :goto_0
.end method

.method public h(Lh/n;)Z
    .locals 2

    const v0, 0xc

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ld/n;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh/n;->k()Lh/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/n;->H:Ld/w;

    iget-boolean v1, v0, Ld/w;->l0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Ld/w;->w0:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Ld/n;->H:Ld/w;

    iget-object v0, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
