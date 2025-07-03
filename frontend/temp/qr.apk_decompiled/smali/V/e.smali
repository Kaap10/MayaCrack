.class public final LV/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LV/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const v0, 0x1a

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(LS/d;LT/b;)V
    .locals 17

    const v0, 0xd

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_20

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v3, v1, LS/d;->g0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iput v5, v2, LT/b;->e:I

    iput v5, v2, LT/b;->f:I

    iput v5, v2, LT/b;->g:I

    return-void

    :cond_2
    iget-object v3, v1, LS/d;->T:LS/d;

    if-nez v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->V:LV/r;

    iget-object v3, v0, LV/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, LT/b;->a:I

    iget v6, v2, LT/b;->b:I

    iget v7, v2, LT/b;->c:I

    iget v8, v2, LT/b;->d:I

    iget v9, v0, LV/e;->b:I

    iget v10, v0, LV/e;->c:I

    add-int/2addr v9, v10

    iget v10, v0, LV/e;->d:I

    iget-object v11, v1, LS/d;->f0:Landroid/view/View;

    invoke-static {v4}, Lo/v;->e(I)I

    move-result v12

    iget-object v13, v1, LS/d;->K:LS/c;

    iget-object v14, v1, LS/d;->I:LS/c;

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-eqz v12, :cond_f

    if-eq v12, v15, :cond_e

    if-eq v12, v5, :cond_7

    const/4 v7, 0x3

    if-eq v12, v7, :cond_4

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_4
    iget v7, v0, LV/e;->f:I

    if-eqz v14, :cond_5

    iget v12, v14, LS/c;->g:I

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v13, :cond_6

    iget v5, v13, LS/c;->g:I

    add-int/2addr v12, v5

    :cond_6
    add-int/2addr v10, v12

    const/4 v5, -0x1

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_6

    :cond_7
    iget v5, v0, LV/e;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, LS/d;->r:I

    if-ne v7, v15, :cond_8

    move v7, v15

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iget v10, v2, LT/b;->j:I

    const/4 v12, 0x2

    if-eq v10, v15, :cond_9

    if-ne v10, v12, :cond_c

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v15

    if-ne v10, v15, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    iget v15, v2, LT/b;->j:I

    if-eq v15, v12, :cond_d

    if-eqz v7, :cond_d

    if-eqz v7, :cond_b

    if-nez v10, :cond_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, LS/d;->A()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v5

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    iget v5, v0, LV/e;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_4

    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    :goto_6
    invoke-static {v6}, Lo/v;->e(I)I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v10, 0x1

    if-eq v5, v10, :cond_19

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    const/4 v8, 0x3

    if-eq v5, v8, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_10
    iget v5, v0, LV/e;->g:I

    if-eqz v14, :cond_11

    iget-object v8, v1, LS/d;->J:LS/c;

    iget v8, v8, LS/c;->g:I

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-eqz v13, :cond_12

    iget-object v10, v1, LS/d;->L:LS/c;

    iget v10, v10, LS/c;->g:I

    add-int/2addr v8, v10

    :cond_12
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_b

    :cond_13
    iget v5, v0, LV/e;->g:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v8, v1, LS/d;->s:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    move v8, v9

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    iget v10, v2, LT/b;->j:I

    if-eq v10, v9, :cond_15

    const/4 v9, 0x2

    if-ne v10, v9, :cond_1b

    goto :goto_9

    :cond_15
    const/4 v9, 0x2

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v12

    if-ne v10, v12, :cond_16

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    iget v12, v2, LT/b;->j:I

    if-eq v12, v9, :cond_18

    if-eqz v8, :cond_18

    if-eqz v8, :cond_17

    if-nez v10, :cond_18

    :cond_17
    invoke-virtual/range {p1 .. p1}, LS/d;->B()Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_18
    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    iget v5, v0, LV/e;->g:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_b

    :cond_1a
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_1b
    :goto_b
    iget-object v8, v1, LS/d;->T:LS/d;

    check-cast v8, LS/e;

    if-eqz v8, :cond_1c

    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, LS/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v10

    if-ne v9, v10, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, LS/d;->q()I

    move-result v10

    if-ge v9, v10, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v10

    if-ne v9, v10, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, LS/d;->k()I

    move-result v8

    if-ge v9, v8, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, LS/d;->a0:I

    if-ne v8, v9, :cond_1c

    invoke-virtual/range {p1 .. p1}, LS/d;->z()Z

    move-result v8

    if-nez v8, :cond_1c

    iget v8, v1, LS/d;->G:I

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v9

    invoke-static {v8, v7, v9}, LV/e;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v8, v1, LS/d;->H:I

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v9

    invoke-static {v8, v5, v9}, LV/e;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v3

    iput v3, v2, LT/b;->e:I

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v3

    iput v3, v2, LT/b;->f:I

    iget v1, v1, LS/d;->a0:I

    iput v1, v2, LT/b;->g:I

    return-void

    :cond_1c
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1d

    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    const/4 v9, 0x0

    :goto_c
    if-ne v6, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    :goto_d
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eq v6, v10, :cond_20

    if-ne v6, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    move v6, v12

    :goto_f
    if-eq v4, v10, :cond_22

    if-ne v4, v12, :cond_21

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v10, 0x1

    :goto_11
    const/4 v4, 0x0

    if-eqz v9, :cond_23

    iget v12, v1, LS/d;->W:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    if-eqz v8, :cond_24

    iget v13, v1, LS/d;->W:F

    cmpl-float v4, v13, v4

    if-lez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    if-nez v11, :cond_25

    return-void

    :cond_25
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LV/d;

    iget v14, v2, LT/b;->j:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_27

    const/4 v15, 0x2

    if-eq v14, v15, :cond_27

    if-eqz v9, :cond_27

    iget v9, v1, LS/d;->r:I

    if-nez v9, :cond_27

    if-eqz v8, :cond_27

    iget v8, v1, LS/d;->s:I

    if-eqz v8, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_27
    :goto_14
    instance-of v8, v11, LV/s;

    if-eqz v8, :cond_28

    instance-of v8, v1, LS/g;

    if-eqz v8, :cond_28

    move-object v8, v1

    check-cast v8, LS/g;

    move-object v9, v11

    check-cast v9, LV/s;

    invoke-virtual {v9, v8, v7, v5}, LV/s;->j(LS/g;II)V

    goto :goto_15

    :cond_28
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    :goto_15
    iput v7, v1, LS/d;->G:I

    iput v5, v1, LS/d;->H:I

    const/4 v8, 0x0

    iput-boolean v8, v1, LS/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, LS/d;->u:I

    if-lez v15, :cond_29

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_16

    :cond_29
    move v15, v8

    :goto_16
    iget v0, v1, LS/d;->v:I

    if-lez v0, :cond_2a

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2a
    iget v0, v1, LS/d;->x:I

    if-lez v0, :cond_2b

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v5

    goto :goto_17

    :cond_2b
    move/from16 v16, v5

    move v0, v9

    :goto_17
    iget v5, v1, LS/d;->y:I

    if-lez v5, :cond_2c

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2c
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    const/4 v5, 0x1

    invoke-static {v3, v5}, LS/j;->c(II)Z

    move-result v3

    if-nez v3, :cond_2e

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2d

    if-eqz v6, :cond_2d

    iget v4, v1, LS/d;->W:F

    int-to-float v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    move v15, v3

    goto :goto_18

    :cond_2d
    if-eqz v4, :cond_2e

    if-eqz v10, :cond_2e

    iget v0, v1, LS/d;->W:F

    int-to-float v4, v15

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    :cond_2e
    :goto_18
    if-ne v8, v15, :cond_30

    if-eq v9, v0, :cond_2f

    goto :goto_19

    :cond_2f
    move v8, v14

    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_30
    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_31

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_31
    if-eq v9, v0, :cond_32

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a

    :cond_32
    move/from16 v5, v16

    :goto_1a
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    iput v7, v1, LS/d;->G:I

    iput v5, v1, LS/d;->H:I

    const/4 v10, 0x0

    iput-boolean v10, v1, LS/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v15, v8

    move v8, v3

    const/4 v3, -0x1

    :goto_1b
    if-eq v8, v3, :cond_33

    const/4 v3, 0x1

    goto :goto_1c

    :cond_33
    move v3, v10

    :goto_1c
    iget v4, v2, LT/b;->c:I

    if-ne v15, v4, :cond_35

    iget v4, v2, LT/b;->d:I

    if-eq v0, v4, :cond_34

    goto :goto_1d

    :cond_34
    move v5, v10

    goto :goto_1e

    :cond_35
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, LT/b;->i:Z

    iget-boolean v4, v13, LV/d;->c0:Z

    if-eqz v4, :cond_36

    const/4 v10, 0x1

    goto :goto_1f

    :cond_36
    move v10, v3

    :goto_1f
    if-eqz v10, :cond_37

    const/4 v3, -0x1

    if-eq v8, v3, :cond_37

    iget v1, v1, LS/d;->a0:I

    if-eq v1, v8, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v2, LT/b;->i:Z

    :cond_37
    iput v15, v2, LT/b;->e:I

    iput v0, v2, LT/b;->f:I

    iput-boolean v10, v2, LT/b;->h:Z

    iput v8, v2, LT/b;->g:I

    return-void

    :goto_20
    goto/32 :goto_0
.end method
