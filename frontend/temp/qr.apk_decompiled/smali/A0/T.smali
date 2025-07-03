.class public abstract LA0/T;
.super Ljava/lang/Object;


# instance fields
.field public a:LA0/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LA0/t;

.field public final d:LA0/t;

.field public e:LA0/B;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/Q;-><init>(LA0/T;I)V

    new-instance v1, LA0/Q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA0/Q;-><init>(LA0/T;I)V

    new-instance v2, LA0/t;

    invoke-direct {v2, v0}, LA0/t;-><init>(LA0/Q;)V

    iput-object v2, p0, LA0/T;->c:LA0/t;

    new-instance v0, LA0/t;

    invoke-direct {v0, v1}, LA0/t;-><init>(LA0/Q;)V

    iput-object v0, p0, LA0/T;->d:LA0/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/T;->f:Z

    iput-boolean v0, p0, LA0/T;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/T;->h:Z

    iput-boolean v0, p0, LA0/T;->i:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LA0/U;

    iget-object p0, p0, LA0/U;->a:LA0/i0;

    invoke-virtual {p0}, LA0/i0;->b()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)LA0/S;
    .locals 2

    const v0, 0x1

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz0/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, LA0/S;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, LA0/S;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, LA0/S;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, LA0/S;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static K(III)Z
    .locals 3

    const v0, 0x1

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    return v1

    :cond_1
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    const v0, 0xa

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA0/U;

    iget-object v1, v0, LA0/U;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static g(III)I
    .locals 2

    const v0, 0x7

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static w(ZIIII)I
    .locals 4

    const v0, 0x9

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    if-ltz p4, :cond_1

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_1
    if-ne p4, v1, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_5

    :cond_2
    move p2, p3

    move p4, p2

    goto :goto_3

    :cond_3
    if-ltz p4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p4, v1, :cond_6

    :cond_5
    move p4, p1

    goto :goto_3

    :cond_6
    if-ne p4, v0, :cond_2

    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    move p4, p1

    move p2, p3

    goto :goto_3

    :cond_8
    :goto_2
    move p4, p1

    move p2, v2

    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 2

    const v0, 0xd

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/A;->d(Landroid/view/View;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(LA0/Z;LA0/f0;)I
    .locals 0

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/T;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {p1}, LA0/J;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const v0, 0x9

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA0/U;

    iget-object v0, v0, LA0/U;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .locals 4

    const v0, 0x1f

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v3, v2}, LA0/d;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public N(I)V
    .locals 4

    const v0, 0x1f

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v3, v2}, LA0/d;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/view/View;ILA0/Z;LA0/f0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const v0, 0x16

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LA0/J;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public R(LA0/Z;LA0/f0;Landroid/view/View;Ll0/i;)V
    .locals 1

    invoke-virtual {p0}, LA0/T;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, LA0/T;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3, v0}, Lh/f;->A(ZIIII)Lh/f;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll0/i;->g(Lh/f;)V

    return-void
.end method

.method public final S(Landroid/view/View;Ll0/i;)V
    .locals 2

    const v0, 0x7

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/i0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA0/T;->a:LA0/d;

    iget-object v1, v1, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {p0, v1, v0, p1, p2}, LA0/T;->R(LA0/Z;LA0/f0;Landroid/view/View;Ll0/i;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public T(II)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(II)V
    .locals 0

    return-void
.end method

.method public W(II)V
    .locals 0

    return-void
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public abstract Y(LA0/Z;LA0/f0;)V
.end method

.method public abstract Z(LA0/f0;)V
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    const v0, 0x1d

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_2

    invoke-virtual {v0}, LA0/i0;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    invoke-virtual {p3, v0}, LA0/t;->J(LA0/i0;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    iget-object p3, p3, LA0/t;->H:Ljava/lang/Object;

    check-cast p3, LO/k;

    invoke-virtual {p3, v0, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/s0;

    if-nez v3, :cond_3

    invoke-static {}, LA0/s0;->a()LA0/s0;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p3, v3, LA0/s0;->a:I

    or-int/2addr p3, v2

    iput p3, v3, LA0/s0;->a:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, LA0/U;

    invoke-virtual {v0}, LA0/i0;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-virtual {v0}, LA0/i0;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, -0x1

    if-ne v3, v5, :cond_c

    iget-object v3, p0, LA0/T;->a:LA0/d;

    iget-object v5, v3, LA0/d;->H:Ljava/lang/Object;

    check-cast v5, LA0/I;

    iget-object v5, v5, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_5

    :goto_3
    move v5, v6

    goto :goto_4

    :cond_5
    iget-object v3, v3, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, LA0/c;

    invoke-virtual {v3, v5}, LA0/c;->e(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, LA0/c;->c(I)I

    move-result v3

    sub-int/2addr v5, v3

    :goto_4
    if-ne p2, v6, :cond_7

    iget-object p2, p0, LA0/T;->a:LA0/d;

    invoke-virtual {p2}, LA0/d;->v()I

    move-result p2

    :cond_7
    if-eq v5, v6, :cond_b

    if-eq v5, p2, :cond_10

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    invoke-virtual {p1, v5}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v5}, LA0/T;->u(I)Landroid/view/View;

    iget-object v6, p1, LA0/T;->a:LA0/d;

    invoke-virtual {v6, v5}, LA0/d;->p(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LA0/U;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v6

    invoke-virtual {v6}, LA0/i0;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    iget-object v7, v7, LA0/t;->H:Ljava/lang/Object;

    check-cast v7, LO/k;

    invoke-virtual {v7, v6, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/s0;

    if-nez v1, :cond_8

    invoke-static {}, LA0/s0;->a()LA0/s0;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v7, v1, LA0/s0;->a:I

    or-int/2addr v2, v7

    iput v2, v1, LA0/s0;->a:I

    goto :goto_5

    :cond_9
    iget-object v1, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    invoke-virtual {v1, v6}, LA0/t;->J(LA0/i0;)V

    :goto_5
    iget-object p1, p1, LA0/T;->a:LA0/d;

    invoke-virtual {v6}, LA0/i0;->i()Z

    move-result v1

    invoke-virtual {p1, v3, p2, v5, v1}, LA0/d;->m(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_8

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "869b8f4855c572793980bba30fb19a44130ede3115c9554d0240c37a808c5ac2bd763717d41f20c8a151dca5edcc90f7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "95cdb8e06c0c24a979c50df6152889a61d7d999d3f1c7f88e704fb837e8a7491e23340ed62cd981b4e31d97b5e433a92d6d0e76b556b7df092559e082145804ff07d5947b4e2e56ecc1b2524b0d5a6efc062ed94327e65e985472b47b74cc4d5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    iget-object v1, p0, LA0/T;->a:LA0/d;

    invoke-virtual {v1, p1, p2, v4}, LA0/d;->l(Landroid/view/View;IZ)V

    iput-boolean v2, p3, LA0/U;->c:Z

    iget-object p2, p0, LA0/T;->e:LA0/B;

    if-eqz p2, :cond_10

    iget-boolean v1, p2, LA0/B;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, p2, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LA0/i0;->b()I

    move-result v6

    :cond_d
    iget v1, p2, LA0/B;->a:I

    if-ne v6, v1, :cond_10

    iput-object p1, p2, LA0/B;->f:Landroid/view/View;

    goto :goto_8

    :cond_e
    :goto_6
    invoke-virtual {v0}, LA0/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LA0/i0;->n:LA0/Z;

    invoke-virtual {v1, v0}, LA0/Z;->j(LA0/i0;)V

    goto :goto_7

    :cond_f
    iget v1, v0, LA0/i0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, LA0/i0;->j:I

    :goto_7
    iget-object v1, p0, LA0/T;->a:LA0/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v4}, LA0/d;->m(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_10
    :goto_8
    iget-boolean p1, p3, LA0/U;->d:Z

    if-eqz p1, :cond_11

    iget-object p1, v0, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, LA0/U;->d:Z

    :cond_11
    return-void

    :goto_9
    goto/32 :goto_0
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(I)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public final d0(LA0/Z;)V
    .locals 2

    const v0, 0x16

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v1

    invoke-virtual {v1}, LA0/i0;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, LA0/T;->g0(I)V

    invoke-virtual {p1, v1}, LA0/Z;->f(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public abstract e()Z
.end method

.method public final e0(LA0/Z;)V
    .locals 6

    const v0, 0x1a

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p1, LA0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    iget-object v2, p1, LA0/Z;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/i0;

    iget-object v2, v2, LA0/i0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v3

    invoke-virtual {v3}, LA0/i0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LA0/i0;->o(Z)V

    invoke-virtual {v3}, LA0/i0;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    iget-object v5, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, LA0/O;->d(LA0/i0;)V

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LA0/i0;->o(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, LA0/i0;->n:LA0/Z;

    iput-boolean v4, v2, LA0/i0;->o:Z

    iget v3, v2, LA0/i0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, LA0/i0;->j:I

    invoke-virtual {p1, v2}, LA0/Z;->g(LA0/i0;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, LA0/Z;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-lez v0, :cond_6

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public f(LA0/U;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Landroid/view/View;LA0/Z;)V
    .locals 4

    const v0, 0x10

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->a:LA0/d;

    iget-object v1, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, LA0/I;

    iget-object v2, v1, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, LA0/c;

    invoke-virtual {v3, v2}, LA0/c;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, LA0/d;->U(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v2}, LA0/I;->h(I)V

    :goto_1
    invoke-virtual {p2, p1}, LA0/Z;->f(Landroid/view/View;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g0(I)V
    .locals 4

    const v0, 0x13

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LA0/T;->a:LA0/d;

    invoke-virtual {v0, p1}, LA0/d;->B(I)I

    move-result p1

    iget-object v1, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, LA0/I;

    iget-object v2, v1, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, LA0/c;

    invoke-virtual {v3, p1}, LA0/c;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, LA0/d;->U(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1}, LA0/I;->h(I)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public h(IILA0/f0;LA0/q;)V
    .locals 0

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->C()I

    move-result v0

    invoke-virtual {p0}, LA0/T;->E()I

    move-result v1

    iget v2, p0, LA0/T;->n:I

    invoke-virtual {p0}, LA0/T;->D()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, LA0/T;->o:I

    invoke-virtual {p0}, LA0/T;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, LA0/T;->A()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    move v2, v6

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LA0/T;->C()I

    move-result v1

    invoke-virtual {p0}, LA0/T;->E()I

    move-result v2

    iget v3, p0, LA0/T;->n:I

    invoke-virtual {p0}, LA0/T;->D()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, LA0/T;->o:I

    invoke-virtual {p0}, LA0/T;->B()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, LA0/T;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_7

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_7

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_7

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v2, :cond_6

    goto :goto_4

    :cond_6
    if-nez p3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return v0

    :cond_8
    :goto_5
    if-eqz p4, :cond_9

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    :goto_6
    return v7

    :goto_7
    goto/32 :goto_0
.end method

.method public i(ILA0/q;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract j(LA0/f0;)I
.end method

.method public abstract j0(ILA0/Z;LA0/f0;)I
.end method

.method public abstract k(LA0/f0;)I
.end method

.method public abstract k0(I)V
.end method

.method public abstract l(LA0/f0;)I
.end method

.method public abstract l0(ILA0/Z;LA0/f0;)I
.end method

.method public abstract m(LA0/f0;)I
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LA0/T;->n0(II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract n(LA0/f0;)I
.end method

.method public final n0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LA0/T;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, LA0/T;->l:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, LA0/T;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, LA0/T;->m:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    :cond_1
    return-void
.end method

.method public abstract o(LA0/f0;)I
.end method

.method public o0(Landroid/graphics/Rect;II)V
    .locals 3

    const v0, 0x5

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, LA0/T;->C()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LA0/T;->D()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, LA0/T;->E()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, LA0/T;->B()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/z;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, LA0/T;->g(III)I

    move-result p2

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lk0/z;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, LA0/T;->g(III)I

    move-result p1

    iget-object p3, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final p(LA0/Z;)V
    .locals 4

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v2

    invoke-virtual {v2}, LA0/i0;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LA0/i0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LA0/i0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iget-boolean v3, v3, LA0/J;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, LA0/T;->g0(I)V

    invoke-virtual {p1, v2}, LA0/Z;->g(LA0/i0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    iget-object v3, p0, LA0/T;->a:LA0/d;

    invoke-virtual {v3, v0}, LA0/d;->p(I)V

    invoke-virtual {p1, v1}, LA0/Z;->h(Landroid/view/View;)V

    iget-object v1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    invoke-virtual {v1, v2}, LA0/t;->J(LA0/i0;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final p0(II)V
    .locals 8

    const v0, 0xb

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->v()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_1
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v5}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, LA0/T;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_3

    move v1, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_4

    move v4, v6

    :cond_4
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_5

    move v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LA0/T;->o0(Landroid/graphics/Rect;II)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    const v0, 0x1e

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LA0/i0;->b()I

    move-result v4

    if-ne v4, p1, :cond_3

    invoke-virtual {v3}, LA0/i0;->p()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iget-boolean v4, v4, LA0/f0;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, LA0/i0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LA0/T;->a:LA0/d;

    const/4 p1, 0x0

    iput p1, p0, LA0/T;->n:I

    iput p1, p0, LA0/T;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iput-object v0, p0, LA0/T;->a:LA0/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LA0/T;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LA0/T;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LA0/T;->l:I

    iput p1, p0, LA0/T;->m:I

    return-void
.end method

.method public abstract r()LA0/U;
.end method

.method public final r0(Landroid/view/View;IILA0/U;)Z
    .locals 2

    const v0, 0xf

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LA0/T;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, LA0/T;->K(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, LA0/T;->K(III)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)LA0/U;
    .locals 1

    new-instance v0, LA0/U;

    invoke-direct {v0, p1, p2}, LA0/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)LA0/U;
    .locals 1

    instance-of v0, p1, LA0/U;

    if-eqz v0, :cond_0

    new-instance v0, LA0/U;

    check-cast p1, LA0/U;

    invoke-direct {v0, p1}, LA0/U;-><init>(LA0/U;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LA0/U;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LA0/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LA0/U;

    invoke-direct {v0, p1}, LA0/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(Landroid/view/View;IILA0/U;)Z
    .locals 2

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LA0/T;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, LA0/T;->K(III)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, LA0/T;->K(III)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LA0/T;->a:LA0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA0/d;->u(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract u0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LA0/T;->a:LA0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/d;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(LA0/B;)V
    .locals 3

    const v0, 0x1d

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/T;->e:LA0/B;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-boolean v1, v0, LA0/B;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LA0/B;->i()V

    :cond_1
    iput-object p1, p0, LA0/T;->e:LA0/B;

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LA0/h0;

    iget-object v2, v1, LA0/h0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LA0/h0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, LA0/B;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "9d02649ed4f4e083f201611351080fbc"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0858d69e53c670f00754275114147201f7497733311f6eea09e46abb689bc29602a1c6dd7f684eb17e6d453922e9adb0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eaf8206c633f6a743a2926ea9af95889331f9cb73724cc5f4775ad0007088a659da3d2aab4ef8ce9ee71db4e6f84b99efb3b760d440b613111ffa030e237389f0e784fb26599d20022fd1874588263f505735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "c665e5e08777b64cf0d6b438e8d9ae09"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v0, p1, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LA0/B;->c:LA0/T;

    iget v1, p1, LA0/B;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iput v1, v2, LA0/f0;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p1, LA0/B;->e:Z

    iput-boolean v2, p1, LA0/B;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    invoke-virtual {v0, v1}, LA0/T;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LA0/B;->f:Landroid/view/View;

    iget-object v0, p1, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LA0/h0;

    invoke-virtual {v0}, LA0/h0;->a()V

    iput-boolean v2, p1, LA0/B;->h:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "4ea31619833f88c77a96009d155dab1a7b8c613ed31b6e8a927545b341184085"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(LA0/Z;LA0/f0;)I
    .locals 0

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/T;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {p1}, LA0/J;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const v0, 0x17

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA0/U;

    iget-object v1, v0, LA0/U;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LA0/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/J;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
