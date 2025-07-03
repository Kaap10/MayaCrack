.class public final LZ1/a;
.super Li/b0;


# direct methods
.method public static varargs g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_3

    if-gez v3, :cond_3

    aget v3, p2, v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v4, v4, Landroid/util/TypedValue;->data:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x12

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Li/b0;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f030455

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ls1/u0;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LB1/a;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, LZ1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Li/b0;->setLineHeight(I)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
