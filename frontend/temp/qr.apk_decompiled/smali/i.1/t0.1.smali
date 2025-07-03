.class public Li/t0;
.super Landroid/widget/ListView;


# instance fields
.field public final G:Landroid/graphics/Rect;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Li/r0;

.field public N:Z

.field public final O:Z

.field public P:Z

.field public Q:Lo0/g;

.field public R:LA/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f030197

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li/t0;->G:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Li/t0;->H:I

    iput p1, p0, Li/t0;->I:I

    iput p1, p0, Li/t0;->J:I

    iput p1, p0, Li/t0;->K:I

    iput-boolean p2, p0, Li/t0;->O:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_2
    if-ge v6, v3, :cond_8

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    move-object v8, v5

    move v7, v9

    :cond_3
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_3
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_6

    add-int/2addr v0, v2

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_7

    return p2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    return v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    const v0, 0x8

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    move v0, v4

    goto/16 :goto_8

    :cond_1
    :goto_1
    move v0, v5

    goto/16 :goto_8

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    move v5, v4

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Li/t0;->P:Z

    invoke-static {v1, v7, v6}, Li/o0;->a(Landroid/view/View;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, v1, Li/t0;->L:I

    if-eq v0, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v8, v1, Li/t0;->L:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-static {v10, v0, v11}, Li/o0;->a(Landroid/view/View;FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eq v8, v9, :cond_9

    move v12, v4

    goto :goto_3

    :cond_9
    move v12, v5

    :goto_3
    if-eqz v12, :cond_a

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v5, v1, Li/t0;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v13, v1, Li/t0;->H:I

    sub-int/2addr v0, v13

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v13, v1, Li/t0;->I:I

    sub-int/2addr v0, v13

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v13, v1, Li/t0;->J:I

    add-int/2addr v0, v13

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Li/t0;->K:I

    add-int/2addr v0, v13

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ls1/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, Li/q0;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_4

    :cond_b
    sget-object v0, Li/s0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v0, :cond_f

    xor-int/2addr v0, v4

    invoke-static {}, Ls1/e5;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v1, v0}, Li/q0;->b(Landroid/widget/AbsListView;Z)V

    goto :goto_5

    :cond_d
    sget-object v13, Li/s0;->a:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_5
    if-eq v8, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_10

    move v12, v4

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v0, v5}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v8, v9, :cond_12

    invoke-static {v0, v7, v6}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_12
    iget-object v0, v1, Li/t0;->M:Li/r0;

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    iput-boolean v5, v0, Li/r0;->H:Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v3, v4, :cond_14

    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_14
    move v0, v4

    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    const/4 v3, 0x0

    iput-boolean v3, v1, Li/t0;->P:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Li/t0;->drawableStateChanged()V

    iget v5, v1, Li/t0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_16
    if-eqz v0, :cond_18

    iget-object v3, v1, Li/t0;->Q:Lo0/g;

    if-nez v3, :cond_17

    new-instance v3, Lo0/g;

    invoke-direct {v3, v1}, Lo0/g;-><init>(Li/t0;)V

    iput-object v3, v1, Li/t0;->Q:Lo0/g;

    :cond_17
    iget-object v3, v1, Li/t0;->Q:Lo0/g;

    iget-boolean v5, v3, Lo0/g;->V:Z

    iput-boolean v4, v3, Lo0/g;->V:Z

    invoke-virtual {v3, v1, v2}, Lo0/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_18
    iget-object v2, v1, Li/t0;->Q:Lo0/g;

    if-eqz v2, :cond_1a

    iget-boolean v3, v2, Lo0/g;->V:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lo0/g;->d()V

    :cond_19
    const/4 v3, 0x0

    iput-boolean v3, v2, Lo0/g;->V:Z

    :cond_1a
    :goto_9
    return v0

    :goto_a
    goto/32 :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/t0;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 2

    const v0, 0xb

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/t0;->R:LA/k;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/t0;->M:Li/r0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/r0;->H:Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Li/t0;->P:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Li/t0;->O:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Li/t0;->O:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Li/t0;->O:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Li/t0;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li/t0;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/t0;->R:LA/k;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x13

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Li/t0;->R:LA/k;

    if-nez v2, :cond_2

    new-instance v2, LA/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Li/t0;->R:LA/k;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_5

    sget-boolean v0, Li/p0;->d:Z

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Li/p0;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v1, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/p0;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/p0;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Li/t0;->P:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_7
    :goto_5
    return v2

    :goto_6
    goto/32 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Li/t0;->L:I

    :goto_1
    iget-object v0, p0, Li/t0;->R:LA/k;

    if-eqz v0, :cond_2

    iget-object v1, v0, LA/k;->b:Ljava/lang/Object;

    check-cast v1, Li/t0;

    const/4 v2, 0x0

    iput-object v2, v1, Li/t0;->R:LA/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Li/t0;->N:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0x1a

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Li/r0;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, v1, Li/r0;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, v1, Li/r0;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Li/r0;->H:Z

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Li/t0;->M:Li/r0;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Li/t0;->H:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Li/t0;->I:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Li/t0;->J:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Li/t0;->K:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method
