.class public final Li/j;
.super Ljava/lang/Object;

# interfaces
.implements Lh/A;


# instance fields
.field public final G:Landroid/content/Context;

.field public H:Landroid/content/Context;

.field public I:Lh/n;

.field public final J:Landroid/view/LayoutInflater;

.field public K:Lh/z;

.field public final L:I

.field public final M:I

.field public N:Lh/C;

.field public O:Li/i;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public final X:Landroid/util/SparseBooleanArray;

.field public Y:Li/f;

.field public Z:Li/f;

.field public a0:Li/h;

.field public b0:Li/g;

.field public final c0:Lh/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j;->G:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Li/j;->J:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0003

    iput p1, p0, Li/j;->L:I

    const p1, 0x7f0b0002

    iput p1, p0, Li/j;->M:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Li/j;->X:Landroid/util/SparseBooleanArray;

    new-instance p1, Lh/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li/j;->c0:Lh/f;

    return-void
.end method


# virtual methods
.method public final a(Lh/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x17

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh/p;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/p;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    instance-of v0, p2, Lh/B;

    if-eqz v0, :cond_2

    check-cast p2, Lh/B;

    goto :goto_1

    :cond_2
    iget p2, p0, Li/j;->M:I

    iget-object v0, p0, Li/j;->J:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lh/B;

    :goto_1
    invoke-interface {p2, p1}, Lh/B;->d(Lh/p;)V

    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lh/m;)V

    iget-object v0, p0, Li/j;->b0:Li/g;

    if-nez v0, :cond_3

    new-instance v0, Li/g;

    invoke-direct {v0, p0}, Li/g;-><init>(Li/j;)V

    iput-object v0, p0, Li/j;->b0:Li/g;

    :cond_3
    iget-object v0, p0, Li/j;->b0:Li/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lh/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_4
    iget-boolean p1, p1, Lh/p;->C:Z

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Li/l;

    if-nez p2, :cond_6

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Li/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Lh/n;Z)V
    .locals 2

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li/j;->e()Z

    iget-object v0, p0, Li/j;->Z:Li/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh/y;->i:Lh/v;

    invoke-interface {v0}, Lh/E;->dismiss()V

    :cond_1
    iget-object v0, p0, Li/j;->K:Lh/z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lh/z;->b(Lh/n;Z)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Lh/z;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/content/Context;Lh/n;)V
    .locals 4

    const v0, 0x6

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iput-object p1, p0, Li/j;->H:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Li/j;->I:Lh/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Li/j;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/j;->R:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Li/j;->T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x5

    :cond_8
    :goto_3
    iput v1, p0, Li/j;->V:I

    iget p1, p0, Li/j;->T:I

    iget-boolean v0, p0, Li/j;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Li/j;->O:Li/i;

    if-nez v0, :cond_a

    new-instance v0, Li/i;

    iget-object v2, p0, Li/j;->G:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Li/i;-><init>(Li/j;Landroid/content/Context;)V

    iput-object v0, p0, Li/j;->O:Li/i;

    iget-boolean v2, p0, Li/j;->Q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Li/j;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Li/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Li/j;->P:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Li/j;->Q:Z

    :cond_9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Li/j;->O:Li/i;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-object v0, p0, Li/j;->O:Li/i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_b
    iput-object v1, p0, Li/j;->O:Li/i;

    :goto_4
    iput p1, p0, Li/j;->U:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 3

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/j;->a0:Li/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Li/j;->N:Lh/C;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li/j;->a0:Li/h;

    return v1

    :cond_1
    iget-object v0, p0, Li/j;->Y:Li/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lh/y;->i:Lh/v;

    invoke-interface {v0}, Lh/E;->dismiss()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 16

    const v0, 0x16

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Li/j;->I:Lh/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    const/4 v1, 0x0

    :goto_1
    iget v5, v0, Li/j;->V:I

    iget v6, v0, Li/j;->U:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Li/j;->N:Lh/C;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/p;

    iget v3, v15, Lh/p;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move v10, v14

    :goto_3
    iget-boolean v2, v0, Li/j;->W:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v15, Lh/p;->C:Z

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Li/j;->R:Z

    if-eqz v2, :cond_7

    if-nez v10, :cond_6

    add-int/2addr v12, v11

    if-le v12, v5, :cond_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    :cond_7
    sub-int/2addr v5, v11

    iget-object v2, v0, Li/j;->X:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v3, v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/p;

    iget v11, v10, Lh/p;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_8

    move v12, v14

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iget v15, v10, Lh/p;->b:I

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Li/j;->a(Lh/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_9

    move v9, v11

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v10, v14}, Lh/p;->g(Z)V

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_b
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_16

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    if-lez v6, :cond_d

    move v12, v14

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v0, v10, v13, v8}, Li/j;->a(Lh/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_e

    move v9, v14

    :cond_e
    add-int v14, v6, v9

    if-lez v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v12, v14

    :cond_10
    if-eqz v12, :cond_11

    if-eqz v15, :cond_11

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/p;

    iget v13, v14, Lh/p;->b:I

    if-ne v13, v15, :cond_13

    invoke-virtual {v14}, Lh/p;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lh/p;->g(Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    :goto_a
    if-eqz v12, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    invoke-virtual {v10, v12}, Lh/p;->g(Z)V

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lh/p;->g(Z)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_17
    move v3, v14

    return v3

    :goto_c
    goto/32 :goto_0
.end method

.method public final g(Lh/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 11

    const v0, 0x3

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Li/j;->I:Lh/n;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lh/n;->i()V

    iget-object v3, p0, Li/j;->I:Lh/n;

    invoke-virtual {v3}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/p;

    invoke-virtual {v7}, Lh/p;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lh/B;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lh/B;

    invoke-interface {v9}, Lh/B;->getItemData()Lh/p;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    invoke-virtual {p0, v7, v8, v0}, Li/j;->a(Lh/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_3

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v10, v8, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Li/j;->N:Lh/C;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v6, v2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Li/j;->O:Li/i;

    if-ne v3, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Li/j;->I:Lh/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v0, v0, Lh/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    iget-object v5, v5, Lh/p;->A:Lh/q;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Li/j;->I:Lh/n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v1, v0, Lh/n;->j:Ljava/util/ArrayList;

    :cond_c
    iget-boolean v0, p0, Li/j;->R:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p;

    iget-boolean v0, v0, Lh/p;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    :cond_d
    if-lez v0, :cond_e

    move v2, v3

    :cond_e
    :goto_6
    if-eqz v2, :cond_11

    iget-object v0, p0, Li/j;->O:Li/i;

    if-nez v0, :cond_f

    new-instance v0, Li/i;

    iget-object v1, p0, Li/j;->G:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Li/i;-><init>(Li/j;Landroid/content/Context;)V

    iput-object v0, p0, Li/j;->O:Li/i;

    :cond_f
    iget-object v0, p0, Li/j;->O:Li/i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Li/j;->N:Lh/C;

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_10

    iget-object v1, p0, Li/j;->O:Li/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Li/j;->O:Li/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Li/l;

    move-result-object v2

    iput-boolean v3, v2, Li/l;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Li/j;->O:Li/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Li/j;->N:Lh/C;

    if-ne v0, v1, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Li/j;->O:Li/i;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_7
    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Li/j;->R:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final i(Lh/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh/G;)Z
    .locals 9

    const v0, 0x1f

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh/n;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object v2, v0, Lh/G;->z:Lh/n;

    iget-object v3, p0, Li/j;->I:Lh/n;

    if-eq v2, v3, :cond_2

    move-object v0, v2

    check-cast v0, Lh/G;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Li/j;->N:Lh/C;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lh/B;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lh/B;

    invoke-interface {v7}, Lh/B;->getItemData()Lh/p;

    move-result-object v7

    iget-object v8, v0, Lh/G;->A:Lh/p;

    if-ne v7, v8, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v0, p1, Lh/G;->A:Lh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_5
    new-instance v2, Li/f;

    iget-object v5, p0, Li/j;->H:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Li/f;-><init>(Li/j;Landroid/content/Context;Lh/G;Landroid/view/View;)V

    iput-object v2, p0, Li/j;->Z:Li/f;

    iput-boolean v0, v2, Lh/y;->g:Z

    iget-object v2, v2, Lh/y;->i:Lh/v;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lh/v;->o(Z)V

    :cond_9
    iget-object v0, p0, Li/j;->Z:Li/f;

    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lh/y;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v1, v1, v1}, Lh/y;->d(IIZZ)V

    :goto_6
    iget-object v0, p0, Li/j;->K:Lh/z;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lh/z;->h(Lh/n;)Z

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8d5860588719a27655c7a8a5c66f26959543185ddb53a5aa7e5160610b5d43e937f7104344dfb4a92df8291855bd8a8647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Li/j;->Y:Li/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 4

    const v0, 0x8

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/j;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/j;->I:Lh/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/j;->N:Lh/C;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/j;->a0:Li/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v0, v0, Lh/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Li/f;

    iget-object v1, p0, Li/j;->H:Landroid/content/Context;

    iget-object v2, p0, Li/j;->I:Lh/n;

    iget-object v3, p0, Li/j;->O:Li/i;

    invoke-direct {v0, p0, v1, v2, v3}, Li/f;-><init>(Li/j;Landroid/content/Context;Lh/n;Landroid/view/View;)V

    new-instance v1, Li/h;

    invoke-direct {v1, p0, v0}, Li/h;-><init>(Li/j;Li/f;)V

    iput-object v1, p0, Li/j;->a0:Li/h;

    iget-object v0, p0, Li/j;->N:Lh/C;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_1
    goto/32 :goto_0
.end method
