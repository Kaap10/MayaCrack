.class public abstract Li/y0;
.super Landroid/view/ViewGroup;


# instance fields
.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:[I

.field public P:[I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:I

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/y0;->G:Z

    const/4 v1, -0x1

    iput v1, p0, Li/y0;->H:I

    const/4 v2, 0x0

    iput v2, p0, Li/y0;->I:I

    const v3, 0x800033

    iput v3, p0, Li/y0;->K:I

    sget-object v6, Lc/a;->n:[I

    invoke-static {p1, p2, v6, p3}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v3

    iget-object v4, v3, LA0/d;->I:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object p1, v3, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Li/y0;->setOrientation(I)V

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p0, p2}, Li/y0;->setGravity(I)V

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p2}, Li/y0;->setBaselineAligned(Z)V

    :cond_3
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Li/y0;->M:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Li/y0;->H:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Li/y0;->N:Z

    const/4 p2, 0x5

    invoke-virtual {v3, p2}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/y0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Li/y0;->T:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Li/y0;->U:I

    invoke-virtual {v3}, LA0/d;->Q()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Li/x0;

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 4

    const v0, 0x1b

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Li/y0;->U:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Li/y0;->U:I

    sub-int/2addr v2, v3

    iget v3, p0, Li/y0;->S:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 5

    const v0, 0xf

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Li/y0;->U:I

    add-int/2addr v1, v2

    iget v2, p0, Li/y0;->R:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li/y0;->U:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Li/y0;->h()Li/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Li/y0;->i(Landroid/util/AttributeSet;)Li/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Li/y0;->j(Landroid/view/ViewGroup$LayoutParams;)Li/x0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    const v0, 0x12

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Li/y0;->H:I

    if-gez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Li/y0;->H:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v0, p0, Li/y0;->H:I

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "363cead3abca44f42e014a75da8074bcbb2683ecb2249f7674a8fbcb89fedf8560e47291befab8fb73385269853ba4da691ed72dbbc3440572dfe9df1ab32d3bdefe33e38947eb844413cc0be02d517d9e1e3da07b2a6c676c523c92742aeed744bfb061e95824ec1efd3b61bb055ea9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v2, p0, Li/y0;->I:I

    iget v3, p0, Li/y0;->J:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget v3, p0, Li/y0;->K:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Li/y0;->L:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li/y0;->L:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li/x0;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "363cead3abca44f42e014a75da8074bcbb2683ecb2249f7674a8fbcb89fedf8538bc4f6aaedc1eeb3b685c6c676f9e4ec79dd8a62ffb0c6e2e60ac7d228c7d55f67a4fdd83e2b33cc96dd0374e925bff05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Li/y0;->H:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Li/y0;->U:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Li/y0;->R:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Li/y0;->K:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Li/y0;->J:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Li/y0;->T:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Li/y0;->M:F

    return v0
.end method

.method public h()Li/x0;
    .locals 3

    const v0, 0xc

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Li/y0;->J:I

    const/4 v1, -0x2

    if-nez v0, :cond_1

    new-instance v0, Li/x0;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Li/x0;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public i(Landroid/util/AttributeSet;)Li/x0;
    .locals 2

    const v0, 0x1a

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Li/x0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Li/x0;
    .locals 1

    new-instance v0, Li/x0;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k(I)Z
    .locals 4

    const v0, 0x1e

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Li/y0;->T:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget p1, p0, Li/y0;->T:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget v2, p0, Li/y0;->T:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, 0x1

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Li/y0;->J:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Li/y0;->getVirtualChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {p0, v2}, Li/y0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li/x0;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Li/y0;->S:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Li/y0;->f(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Li/y0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Li/y0;->S:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li/x0;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Li/y0;->f(Landroid/graphics/Canvas;I)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Li/y0;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Li/u1;->a(Landroid/view/View;)Z

    move-result v4

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    invoke-virtual {p0, v2}, Li/y0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Li/x0;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Li/y0;->R:I

    sub-int/2addr v5, v6

    :goto_4
    invoke-virtual {p0, p1, v5}, Li/y0;->g(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Li/y0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Li/y0;->R:I

    :goto_5
    sub-int/2addr v0, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li/x0;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Li/y0;->R:I

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0, p1, v0}, Li/y0;->g(Landroid/graphics/Canvas;I)V

    :cond_c
    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string/jumbo v0, "dc36833315b726da1f4d4648975790000490ba7130bd5988ec148c78b3c81d867f46de2121e2a5f048697e43929d0e34"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string/jumbo v0, "dc36833315b726da1f4d4648975790000490ba7130bd5988ec148c78b3c81d867f46de2121e2a5f048697e43929d0e34"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    const v0, 0x13

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Li/y0;->J:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v5, 0x50

    const/4 v6, 0x2

    const/16 v7, 0x10

    const v8, 0x800007

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Li/y0;->getVirtualChildCount()I

    move-result v12

    iget v13, v0, Li/y0;->K:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v8, v13

    if-eq v14, v7, :cond_2

    if-eq v14, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int v5, v5, p5

    sub-int v5, v5, p3

    iget v7, v0, Li/y0;->L:I

    sub-int/2addr v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v7, p5, p3

    iget v13, v0, Li/y0;->L:I

    sub-int/2addr v7, v13

    div-int/2addr v7, v6

    add-int/2addr v5, v7

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v3, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Li/x0;

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_4

    move v3, v8

    :cond_4
    sget-object v16, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Lk0/A;->d(Landroid/view/View;)I

    move-result v6

    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v9, :cond_6

    if-eq v3, v2, :cond_5

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    sub-int v3, v11, v13

    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    sub-int/2addr v3, v6

    goto :goto_4

    :cond_6
    sub-int v3, v10, v13

    const/4 v6, 0x2

    div-int/2addr v3, v6

    add-int/2addr v3, v1

    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v4}, Li/y0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Li/y0;->S:I

    add-int/2addr v5, v6

    :cond_7
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v13, v3

    add-int v6, v5, v14

    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v3

    add-int/2addr v14, v5

    move v5, v14

    :cond_8
    :goto_5
    add-int/2addr v4, v9

    const/16 v3, 0x8

    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    invoke-static/range {p0 .. p0}, Li/u1;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v6, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int v10, v6, v10

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Li/y0;->getVirtualChildCount()I

    move-result v11

    iget v12, v0, Li/y0;->K:I

    and-int/2addr v8, v12

    and-int/lit8 v12, v12, 0x70

    iget-boolean v13, v0, Li/y0;->G:Z

    iget-object v14, v0, Li/y0;->O:[I

    iget-object v15, v0, Li/y0;->P:[I

    sget-object v17, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Lk0/A;->d(Landroid/view/View;)I

    move-result v4

    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    if-eq v4, v9, :cond_b

    if-eq v4, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v4, v0, Li/y0;->L:I

    sub-int/2addr v2, v4

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v4, p4, p2

    iget v8, v0, Li/y0;->L:I

    sub-int/2addr v4, v8

    const/4 v8, 0x2

    div-int/2addr v4, v8

    add-int/2addr v2, v4

    :goto_6
    if-eqz v1, :cond_c

    add-int/lit8 v1, v11, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_c
    move v8, v9

    const/4 v1, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_17

    mul-int v18, v8, v9

    add-int v5, v18, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    move/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v11

    move/from16 v20, v12

    const/4 v1, 0x1

    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v4, v1, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Li/x0;

    move/from16 p4, v8

    if-eqz v13, :cond_e

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 p5, v11

    const/4 v11, -0x1

    if-eq v8, v11, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_9

    :cond_e
    move/from16 p5, v11

    :cond_f
    const/4 v11, -0x1

    :goto_9
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_10

    move v8, v12

    :cond_10
    and-int/lit8 v8, v8, 0x70

    move/from16 v20, v12

    const/16 v12, 0x10

    if-eq v8, v12, :cond_13

    const/16 v12, 0x30

    if-eq v8, v12, :cond_12

    const/16 v12, 0x50

    if-eq v8, v12, :cond_11

    move v8, v3

    const/4 v12, -0x1

    goto :goto_a

    :cond_11
    sub-int v8, v10, v19

    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v11

    const/4 v11, 0x2

    aget v22, v15, v11

    sub-int v22, v22, v21

    sub-int v8, v8, v22

    goto :goto_a

    :cond_12
    const/4 v12, -0x1

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    if-eq v11, v12, :cond_14

    const/16 v17, 0x1

    aget v21, v14, v17

    sub-int v21, v21, v11

    add-int v8, v21, v8

    goto :goto_a

    :cond_13
    const/4 v12, -0x1

    sub-int v8, v6, v19

    const/4 v11, 0x2

    div-int/2addr v8, v11

    add-int/2addr v8, v3

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v11

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v11

    :cond_14
    :goto_a
    invoke-virtual {v0, v5}, Li/y0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Li/y0;->R:I

    add-int/2addr v2, v5

    :cond_15
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    add-int v5, v2, v4

    add-int v11, v8, v19

    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    move v2, v4

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    move/from16 p4, v8

    move/from16 p5, v11

    move/from16 v20, v12

    const/4 v12, -0x1

    goto :goto_b

    :goto_c
    add-int/2addr v9, v1

    move/from16 v1, p3

    move/from16 v8, p4

    move/from16 v11, p5

    move/from16 v12, v20

    const/16 v5, 0x50

    const/16 v7, 0x10

    goto/16 :goto_8

    :cond_17
    return-void

    :goto_d
    goto/32 :goto_0
.end method

.method public onMeasure(II)V
    .locals 37

    const v0, 0xb

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_47

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Li/y0;->J:I

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    iput v5, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Li/y0;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Li/y0;->H:I

    iget-boolean v9, v6, Li/y0;->N:Z

    move/from16 v24, v4

    move v13, v5

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v17, v15

    :goto_1
    if-ge v13, v3, :cond_11

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_1

    iget v4, v6, Li/y0;->L:I

    iput v4, v6, Li/y0;->L:I

    :goto_2
    move v10, v0

    move/from16 v29, v1

    move v1, v2

    move/from16 v31, v3

    move/from16 v3, v22

    const/16 v27, 0x1

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v13}, Li/y0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v6, Li/y0;->L:I

    iget v5, v6, Li/y0;->S:I

    add-int/2addr v4, v5

    iput v4, v6, Li/y0;->L:I

    :cond_3
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li/x0;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v17, v17, v4

    if-ne v1, v11, :cond_4

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v12, v4, v15

    if-lez v12, :cond_4

    iget v4, v6, Li/y0;->L:I

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Li/y0;->L:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_5

    :cond_4
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v11, :cond_5

    cmpl-float v4, v4, v15

    if-lez v4, :cond_5

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move v11, v14

    :goto_3
    cmpl-float v4, v17, v15

    if-nez v4, :cond_6

    iget v4, v6, Li/y0;->L:I

    move v12, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/4 v4, 0x0

    move v10, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v14, :cond_7

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_7
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Li/y0;->L:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Li/y0;->L:I

    move/from16 v5, v21

    if-eqz v9, :cond_8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v21

    :cond_8
    move/from16 v4, v20

    :goto_5
    if-ltz v10, :cond_9

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_9

    iget v0, v6, Li/y0;->L:I

    iput v0, v6, Li/y0;->I:I

    :cond_9
    if-ge v13, v10, :cond_a

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    :cond_a
    move/from16 v1, v30

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ac2cb361e025e0eb56a6fbed9ea43a823c778b524ba8800384db280806fa8f636c7d868353371e97a34fb8f29d5d961d3f2cab4f76743538fdfa5760b41db4493379b1619d2a7f28f9fb675e8315a89a6f504a03c70a1a69dcf0fb65043ac100323be78444ce3cf9948299fe74499668149a57f6e623fb6c46197019e4b53cc5be4bc155f1d30f021d1c4383e7826f36b03c54b9418e265fa595204f6c1befdbb20eac62315a7c06c4ef12c1aec19bc7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    if-eq v1, v0, :cond_c

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    move/from16 v5, v27

    move/from16 v25, v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v22

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    move/from16 v12, v23

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    if-eqz v24, :cond_d

    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_d

    move/from16 v12, v27

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_f

    if-eqz v5, :cond_e

    :goto_9
    move/from16 v14, v19

    goto :goto_a

    :cond_e
    move v0, v2

    goto :goto_9

    :goto_a
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_d

    :cond_f
    move/from16 v14, v19

    if-eqz v5, :cond_10

    :goto_b
    move/from16 v2, v18

    goto :goto_c

    :cond_10
    move v0, v2

    goto :goto_b

    :goto_c
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v19, v14

    :goto_d
    move/from16 v20, v4

    move/from16 v23, v11

    move/from16 v24, v12

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move v2, v1

    move/from16 v22, v3

    move v0, v10

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v29, v1

    move v1, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v2, v18

    move/from16 v14, v19

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v12, v23

    iget v0, v6, Li/y0;->L:I

    move/from16 v10, v31

    if-lez v0, :cond_12

    invoke-virtual {v6, v10}, Li/y0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v6, Li/y0;->L:I

    iget v4, v6, Li/y0;->S:I

    add-int/2addr v0, v4

    iput v0, v6, Li/y0;->L:I

    :cond_12
    move/from16 v4, v29

    if-eqz v9, :cond_16

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_13

    if-nez v4, :cond_16

    :cond_13
    const/4 v11, 0x0

    iput v11, v6, Li/y0;->L:I

    move v0, v11

    :goto_f
    if-ge v0, v10, :cond_16

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_14

    iget v13, v6, Li/y0;->L:I

    iput v13, v6, Li/y0;->L:I

    goto :goto_10

    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v11, 0x8

    if-ne v15, v11, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Li/x0;

    iget v13, v6, Li/y0;->L:I

    add-int v21, v13, v5

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v21, v21, v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v11, v21, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Li/y0;->L:I

    :goto_10
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    iget v0, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v0

    iput v13, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v11, 0xffffff

    and-int/2addr v11, v0

    iget v13, v6, Li/y0;->L:I

    sub-int/2addr v11, v13

    if-nez v20, :cond_1b

    if-eqz v11, :cond_17

    const/4 v13, 0x0

    cmpl-float v15, v17, v13

    if-lez v15, :cond_17

    goto :goto_14

    :cond_17
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v9, :cond_1a

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_1a

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v10, :cond_1a

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Li/x0;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    :goto_13
    move/from16 v22, v3

    goto/16 :goto_1c

    :cond_1b
    :goto_14
    iget v5, v6, Li/y0;->M:F

    const/4 v9, 0x0

    cmpl-float v13, v5, v9

    if-lez v13, :cond_1c

    move/from16 v17, v5

    :cond_1c
    const/4 v5, 0x0

    iput v5, v6, Li/y0;->L:I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v10, :cond_26

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1d

    move/from16 v29, v4

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Li/x0;

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-lez v16, :cond_22

    int-to-float v15, v11

    mul-float/2addr v15, v14

    div-float v15, v15, v17

    float-to-int v15, v15

    sub-float v17, v17, v14

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v14, v16, v14

    move/from16 v16, v11

    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_20

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v4, v14, :cond_1e

    goto :goto_17

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    :cond_21
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    :goto_18
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v11, v16

    :cond_22
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_23

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v29, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    goto :goto_19

    :cond_23
    move/from16 v29, v4

    const/4 v4, -0x1

    :cond_24
    move v14, v15

    :goto_19
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v24, :cond_25

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_25

    move/from16 v3, v27

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    iget v4, v6, Li/y0;->L:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v14

    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v13

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Li/y0;->L:I

    move/from16 v24, v3

    move/from16 v3, v16

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v29

    goto/16 :goto_15

    :cond_26
    iget v4, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    iput v9, v6, Li/y0;->L:I

    goto/16 :goto_13

    :goto_1c
    if-nez v24, :cond_27

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v2, v22

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_63

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v10, :cond_63

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li/x0;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v27, v4

    move v0, v5

    iput v0, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Li/y0;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Li/y0;->O:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_2a

    iget-object v0, v6, Li/y0;->P:[I

    if-nez v0, :cond_2b

    :cond_2a
    new-array v0, v12, [I

    iput-object v0, v6, Li/y0;->O:[I

    new-array v0, v12, [I

    iput-object v0, v6, Li/y0;->P:[I

    :cond_2b
    iget-object v13, v6, Li/y0;->O:[I

    iget-object v14, v6, Li/y0;->P:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    iget-boolean v5, v6, Li/y0;->G:Z

    iget-boolean v4, v6, Li/y0;->N:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2c

    move/from16 v18, v27

    goto :goto_1f

    :cond_2c
    const/16 v18, 0x0

    :goto_1f
    move/from16 v19, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_20
    if-ge v3, v9, :cond_40

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2d

    iget v7, v6, Li/y0;->L:I

    iput v7, v6, Li/y0;->L:I

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_2d

    :cond_2d
    move/from16 v25, v0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v25, v3

    move/from16 v26, v4

    goto/16 :goto_2d

    :cond_2e
    invoke-virtual {v6, v3}, Li/y0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v6, Li/y0;->L:I

    iget v2, v6, Li/y0;->R:I

    add-int/2addr v0, v2

    iput v0, v6, Li/y0;->L:I

    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li/x0;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_32

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_32

    if-eqz v18, :cond_30

    iget v0, v6, Li/y0;->L:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Li/y0;->L:I

    goto :goto_21

    :cond_30
    move/from16 v30, v3

    iget v0, v6, Li/y0;->L:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Li/y0;->L:I

    :goto_21
    if-eqz v5, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_26

    :cond_31
    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v4, v27

    goto/16 :goto_27

    :cond_32
    move/from16 v30, v3

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/high16 v3, -0x80000000

    :goto_22
    cmpl-float v0, v29, v1

    if-nez v0, :cond_35

    iget v0, v6, Li/y0;->L:I

    move/from16 v31, v0

    goto :goto_23

    :cond_35
    const/16 v31, 0x0

    :goto_23
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v1, v36

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_36

    move-object/from16 v0, v35

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_24

    :cond_36
    move-object/from16 v0, v35

    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v18, :cond_37

    iget v2, v6, Li/y0;->L:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v6, Li/y0;->L:I

    goto :goto_25

    :cond_37
    iget v2, v6, Li/y0;->L:I

    add-int v3, v2, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Li/y0;->L:I

    :goto_25
    if-eqz v26, :cond_38

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_38
    :goto_26
    move/from16 v4, v21

    const/high16 v1, 0x40000000    # 2.0f

    :goto_27
    if-eq v11, v1, :cond_39

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    move/from16 v5, v27

    move/from16 v24, v5

    goto :goto_28

    :cond_39
    const/4 v5, 0x0

    :goto_28
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3b

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3b

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_3a

    iget v8, v6, Li/y0;->K:I

    :cond_3a
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    const/16 v21, -0x2

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    move/from16 v21, v1

    aget v1, v13, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v8

    aget v1, v14, v8

    sub-int v7, v2, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v8

    :goto_29
    move/from16 v7, v34

    goto :goto_2a

    :cond_3b
    move/from16 v21, v1

    goto :goto_29

    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_3c

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3c

    move/from16 v7, v27

    goto :goto_2b

    :cond_3c
    const/4 v7, 0x0

    :goto_2b
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3e

    if-eqz v5, :cond_3d

    move/from16 v2, v21

    :cond_3d
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v33

    goto :goto_2c

    :cond_3e
    if-eqz v5, :cond_3f

    move/from16 v2, v21

    :cond_3f
    move/from16 v0, v33

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2c
    move v2, v1

    move v8, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move/from16 v1, v29

    :goto_2d
    add-int/lit8 v3, v25, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_20

    :cond_40
    move v7, v2

    move/from16 v26, v4

    move/from16 v30, v5

    iget v2, v6, Li/y0;->L:I

    if-lez v2, :cond_41

    invoke-virtual {v6, v9}, Li/y0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, v6, Li/y0;->L:I

    iget v3, v6, Li/y0;->R:I

    add-int/2addr v2, v3

    iput v2, v6, Li/y0;->L:I

    :cond_41
    aget v2, v13, v27

    const/4 v3, -0x1

    if-ne v2, v3, :cond_43

    const/4 v4, 0x0

    aget v5, v13, v4

    if-ne v5, v3, :cond_43

    aget v4, v13, v17

    if-ne v4, v3, :cond_43

    const/4 v4, 0x3

    aget v5, v13, v4

    if-eq v5, v3, :cond_42

    goto :goto_2e

    :cond_42
    move v2, v7

    move/from16 v25, v8

    goto :goto_2f

    :cond_43
    const/4 v4, 0x3

    :goto_2e
    aget v3, v13, v4

    const/4 v5, 0x0

    aget v4, v13, v5

    aget v5, v13, v17

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v4, v14, v3

    const/4 v3, 0x0

    aget v5, v14, v3

    aget v3, v14, v27

    move/from16 v25, v8

    aget v8, v14, v17

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2f
    if-eqz v26, :cond_48

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_44

    if-nez v10, :cond_48

    :cond_44
    const/4 v3, 0x0

    iput v3, v6, Li/y0;->L:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v9, :cond_48

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_45

    iget v3, v6, Li/y0;->L:I

    iput v3, v6, Li/y0;->L:I

    goto :goto_31

    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_46

    goto :goto_31

    :cond_46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Li/x0;

    if-eqz v18, :cond_47

    iget v4, v6, Li/y0;->L:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v6, Li/y0;->L:I

    goto :goto_31

    :cond_47
    iget v4, v6, Li/y0;->L:I

    add-int v7, v4, v12

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Li/y0;->L:I

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_48
    iget v3, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    iget v5, v6, Li/y0;->L:I

    sub-int/2addr v4, v5

    if-nez v21, :cond_4d

    if-eqz v4, :cond_49

    const/4 v8, 0x0

    cmpl-float v16, v1, v8

    if-lez v16, :cond_49

    goto :goto_34

    :cond_49
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_4c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4c

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v9, :cond_4c

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_4a

    goto :goto_33

    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Li/x0;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4b

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_4c
    move/from16 v4, p2

    move/from16 v22, v9

    const/4 v8, 0x0

    goto/16 :goto_43

    :cond_4d
    :goto_34
    iget v2, v6, Li/y0;->M:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_4e

    move v1, v2

    :cond_4e
    const/4 v2, -0x1

    const/4 v8, 0x3

    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v12, 0x0

    aput v2, v13, v12

    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v12

    iput v12, v6, Li/y0;->L:I

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v9, :cond_5d

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_50

    :cond_4f
    move v7, v4

    move/from16 v22, v9

    const/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v28, -0x2

    move/from16 v4, p2

    goto/16 :goto_40

    :cond_50
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li/x0;

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v21, 0x0

    cmpl-float v22, v7, v21

    if-lez v22, :cond_55

    move/from16 v22, v9

    int-to-float v9, v4

    mul-float/2addr v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v26, v4

    move/from16 v4, p2

    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v7, :cond_53

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_51

    goto :goto_37

    :cond_51
    if-lez v9, :cond_52

    goto :goto_36

    :cond_52
    const/4 v9, 0x0

    :goto_36
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_38

    :cond_53
    const/high16 v7, 0x40000000    # 2.0f

    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_54

    const/4 v9, 0x0

    :cond_54
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_39

    :cond_55
    move v7, v4

    move/from16 v22, v9

    move/from16 v4, p2

    :goto_39
    if-eqz v18, :cond_56

    iget v9, v6, Li/y0;->L:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v25, v25, v1

    add-int v1, v25, v9

    iput v1, v6, Li/y0;->L:I

    move/from16 v25, v7

    :goto_3a
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3b

    :cond_56
    move/from16 v26, v1

    iget v1, v6, Li/y0;->L:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Li/y0;->L:I

    goto :goto_3a

    :goto_3b
    if-eq v11, v1, :cond_57

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_57

    move/from16 v1, v27

    goto :goto_3c

    :cond_57
    const/4 v1, 0x0

    :goto_3c
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_58

    goto :goto_3d

    :cond_58
    move v7, v9

    :goto_3d
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_59

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_5a

    move/from16 v1, v27

    goto :goto_3e

    :cond_59
    const/4 v7, -0x1

    :cond_5a
    const/4 v1, 0x0

    :goto_3e
    if-eqz v30, :cond_5c

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_5c

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_5b

    iget v5, v6, Li/y0;->K:I

    :cond_5b
    and-int/lit8 v5, v5, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v28, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_3f

    :cond_5c
    const/16 v23, 0x4

    const/16 v28, -0x2

    :goto_3f
    move/from16 v19, v1

    move/from16 v7, v25

    move/from16 v1, v26

    :goto_40
    add-int/lit8 v8, v8, 0x1

    move v4, v7

    move/from16 v9, v22

    move/from16 v7, p1

    goto/16 :goto_35

    :cond_5d
    move/from16 v4, p2

    move/from16 v22, v9

    iget v1, v6, Li/y0;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v6, Li/y0;->L:I

    aget v1, v13, v27

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5f

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v5, :cond_5f

    aget v7, v13, v17

    if-ne v7, v5, :cond_5f

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v5, :cond_5e

    goto :goto_41

    :cond_5e
    const/4 v8, 0x0

    goto :goto_42

    :cond_5f
    const/4 v7, 0x3

    :goto_41
    aget v5, v13, v7

    const/4 v8, 0x0

    aget v9, v13, v8

    aget v10, v13, v17

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v14, v7

    aget v7, v14, v8

    aget v9, v14, v27

    aget v10, v14, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_42
    move/from16 v25, v12

    :goto_43
    if-nez v19, :cond_60

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_60

    goto :goto_44

    :cond_60
    move v0, v2

    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v25, v1

    or-int/2addr v1, v3

    shl-int/lit8 v2, v25, 0x10

    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v24, :cond_63

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v22

    :goto_45
    if-ge v8, v9, :cond_63

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li/x0;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_62

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_46

    :cond_61
    const/4 v12, -0x1

    :cond_62
    :goto_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_63
    return-void

    :goto_47
    goto/32 :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Li/y0;->G:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    const v0, 0x1f

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Li/y0;->H:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cbba07de803686fbc0e3aece78256a396d90d688c2fae1d0b19a8c4a23a31c1214d76da32d4a586ae961cad30ef9844a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const v0, 0x12

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Li/y0;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Li/y0;->R:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Li/y0;->S:I

    goto :goto_1

    :cond_2
    iput v0, p0, Li/y0;->R:I

    iput v0, p0, Li/y0;->S:I

    :goto_1
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Li/y0;->U:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Li/y0;->K:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Li/y0;->K:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x3

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Li/y0;->K:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_1

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Li/y0;->K:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Li/y0;->N:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Li/y0;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li/y0;->J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Li/y0;->T:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Li/y0;->T:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    const v0, 0x19

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Li/y0;->K:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_1

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Li/y0;->K:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Li/y0;->M:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
