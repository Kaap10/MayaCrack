.class public final LV/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x1

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LV/q;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v2, p0, LV/k;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LV/k;->c:F

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    iget v2, p0, LV/k;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LV/k;->a:I

    sget-object v2, LV/m;->d:[I

    aget v1, v2, v1

    iput v1, p0, LV/k;->a:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v2, p0, LV/k;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LV/k;->b:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v2, p0, LV/k;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LV/k;->d:F

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    goto/32 :goto_0
.end method
