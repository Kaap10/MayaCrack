.class public final LE1/a;
.super Ls1/O5;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, LE1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    const v0, 0x1b

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/A;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, LE1/a;->a:I

    goto :goto_3

    :cond_2
    iget v0, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_2
    add-int/2addr p1, v0

    goto :goto_3

    :cond_3
    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4

    iget v0, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_4
    iget v0, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, LE1/a;->a:I

    goto :goto_3

    :cond_5
    iget v0, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LE1/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, LE1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p1, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr v1, v0

    iget v0, p0, LE1/a;->a:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float v0, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p2, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    sub-float/2addr p2, p3

    sub-float/2addr v1, p3

    div-float/2addr p2, v1

    sub-float p2, v2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 8

    const v0, 0xc

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 p3, -0x1

    iput p3, p0, LE1/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v5, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/A;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    cmpg-float v1, p2, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_3
    if-lez v1, :cond_9

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_9

    if-eqz v5, :cond_5

    if-lez v1, :cond_9

    goto :goto_2

    :cond_5
    cmpg-float v1, p2, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, LE1/a;->a:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_9

    :goto_2
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, LE1/a;->a:I

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    goto :goto_4

    :cond_8
    :goto_3
    iget p2, p0, LE1/a;->a:I

    sub-int v0, p2, p3

    goto :goto_4

    :cond_9
    iget v0, p0, LE1/a;->a:I

    move v2, v4

    :goto_4
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lr0/d;->o(II)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LA/l;

    invoke-direct {p2, v3, p1, v2}, LA/l;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object p3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 2

    const v0, 0x10

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE1/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_2

    :cond_1
    iget-object p2, p0, LE1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method
