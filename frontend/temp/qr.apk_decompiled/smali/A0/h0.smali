.class public final LA0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const v0, 0x19

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->a1:LA0/H;

    iput-object v0, p0, LA0/h0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/h0;->e:Z

    iput-boolean v1, p0, LA0/h0;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LA0/h0;->c:Landroid/widget/OverScroller;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x2

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LA0/h0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/h0;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA0/h0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 11

    const v0, 0x1

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    iget-object v1, p0, LA0/h0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, p1, p1

    mul-int v6, p2, p2

    add-int/2addr v6, v5

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_2
    div-int/lit8 v7, v6, 0x2

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    const v9, 0x3ef1463b

    mul-float/2addr v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v7

    if-lez v4, :cond_3

    int-to-float p3, v4

    div-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    int-to-float p3, p3

    div-float/2addr p3, v6

    add-float/2addr p3, v8

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    :goto_4
    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    move v8, p3

    if-nez p4, :cond_6

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->a1:LA0/H;

    :cond_6
    iget-object p3, p0, LA0/h0;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_7

    iput-object p4, p0, LA0/h0;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, LA0/h0;->c:Landroid/widget/OverScroller;

    :cond_7
    iput v2, p0, LA0/h0;->b:I

    iput v2, p0, LA0/h0;->a:I

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, LA0/h0;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, LA0/h0;->a()V

    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final run()V
    .locals 20

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, LA0/h0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LA0/h0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v0, LA0/h0;->f:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, LA0/h0;->e:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v12, v0, LA0/h0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, LA0/h0;->a:I

    sub-int v7, v1, v3

    iget v3, v0, LA0/h0;->b:I

    sub-int v8, v2, v3

    iput v1, v0, LA0/h0;->a:I

    iput v2, v0, LA0/h0;->b:I

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    aput v10, v4, v10

    aput v10, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    move-result v1

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    if-eqz v1, :cond_2

    aget v1, v13, v10

    sub-int/2addr v7, v1

    aget v1, v13, v11

    sub-int/2addr v8, v1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_3

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    if-eqz v1, :cond_7

    aput v10, v13, v10

    aput v10, v13, v11

    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    aget v1, v13, v10

    aget v2, v13, v11

    sub-int/2addr v7, v1

    sub-int/2addr v8, v2

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget-object v3, v3, LA0/T;->e:LA0/B;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, LA0/B;->d:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, LA0/B;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {v4}, LA0/f0;->b()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LA0/B;->i()V

    goto :goto_1

    :cond_4
    iget v5, v3, LA0/B;->a:I

    if-lt v5, v4, :cond_5

    sub-int/2addr v4, v11

    iput v4, v3, LA0/B;->a:I

    invoke-virtual {v3, v1, v2}, LA0/B;->g(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1, v2}, LA0/B;->g(II)V

    :cond_6
    :goto_1
    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v2

    goto :goto_2

    :cond_7
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v10

    move v15, v8

    :goto_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    aput v10, v7, v10

    aput v10, v7, v11

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v7

    move/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v1, v13, v10

    sub-int v16, v16, v1

    aget v1, v13, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_9

    if-eqz v14, :cond_a

    :cond_9
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_a
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_b
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v11

    goto :goto_3

    :cond_c
    move v1, v10

    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_d

    move v2, v11

    goto :goto_4

    :cond_d
    move v2, v10

    :goto_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v1, :cond_e

    if-eqz v16, :cond_f

    :cond_e
    if-nez v2, :cond_10

    if-eqz v17, :cond_f

    goto :goto_5

    :cond_f
    move v1, v10

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v11

    :goto_6
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget-object v2, v2, LA0/T;->e:LA0/B;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LA0/B;->d:Z

    if-eqz v2, :cond_11

    goto/16 :goto_b

    :cond_11
    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_12

    neg-int v2, v1

    goto :goto_7

    :cond_12
    if-lez v16, :cond_13

    move v2, v1

    goto :goto_7

    :cond_13
    move v2, v10

    :goto_7
    if-gez v17, :cond_14

    neg-int v1, v1

    goto :goto_8

    :cond_14
    if-lez v17, :cond_15

    goto :goto_8

    :cond_15
    move v1, v10

    :goto_8
    if-gez v2, :cond_16

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_16
    if-lez v2, :cond_17

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_9
    if-gez v1, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_18
    if-lez v1, :cond_19

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_19
    :goto_a
    if-nez v2, :cond_1a

    if-eqz v1, :cond_1b

    :cond_1a
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lk0/z;->k(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iget-object v2, v1, LA0/q;->c:[I

    if-eqz v2, :cond_1c

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1c
    iput v10, v1, LA0/q;->d:I

    goto :goto_c

    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, LA0/h0;->a()V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->G0:LA0/s;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v9, v15, v14}, LA0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1e
    :goto_c
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget-object v1, v1, LA0/T;->e:LA0/B;

    if-eqz v1, :cond_1f

    iget-boolean v2, v1, LA0/B;->d:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v10, v10}, LA0/B;->g(II)V

    :cond_1f
    iput-boolean v10, v0, LA0/h0;->e:Z

    iget-boolean v1, v0, LA0/h0;->f:Z

    if-eqz v1, :cond_20

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v9, v0}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_0
.end method
