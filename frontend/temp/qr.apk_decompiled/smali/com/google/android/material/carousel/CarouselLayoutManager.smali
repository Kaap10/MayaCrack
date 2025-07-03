.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super LA0/T;
.source "SourceFile"

# interfaces
.implements LA0/e0;


# instance fields
.field public p:I

.field public q:LI1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA0/T;-><init>()V

    .line 2
    new-instance v0, LI1/a;

    invoke-direct {v0}, LI1/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, LA0/T;->i0()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, LA0/T;-><init>()V

    .line 6
    new-instance v0, LI1/a;

    invoke-direct {v0}, LI1/a;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p4}, LA0/T;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)LA0/S;

    move-result-object p1

    .line 8
    iget p1, p1, LA0/S;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0(I)V

    .line 9
    invoke-virtual {p0}, LA0/T;->i0()V

    return-void
.end method

.method public static x0(Ljava/util/List;FZ)Ln2/b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v7, v1

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-ge v6, v11, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LI1/c;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sub-float v11, v0, p1

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpg-float v12, v0, p1

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    cmpg-float v12, v11, v2

    .line 44
    .line 45
    if-gtz v12, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    move v2, v11

    .line 49
    :cond_0
    cmpl-float v12, v0, p1

    .line 50
    .line 51
    if-lez v12, :cond_1

    .line 52
    .line 53
    cmpg-float v12, v11, v3

    .line 54
    .line 55
    if-gtz v12, :cond_1

    .line 56
    .line 57
    move v9, v6

    .line 58
    move v3, v11

    .line 59
    :cond_1
    cmpg-float v11, v0, v4

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    move v4, v0

    .line 64
    move v8, v6

    .line 65
    :cond_2
    cmpl-float v11, v0, v5

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    move v5, v0

    .line 70
    move v10, v6

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_5
    if-ne v9, v1, :cond_6

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_6
    new-instance p1, Ln2/b;

    .line 81
    .line 82
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LI1/c;

    .line 87
    .line 88
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, LI1/c;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    cmpg-float p0, v0, p2

    .line 106
    .line 107
    if-gtz p0, :cond_7

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    :goto_1
    invoke-static {p0}, Ls1/m5;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method


# virtual methods
.method public final A0(ILA0/Z;LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/T;->v()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    .line 12
    add-int p3, p2, p1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    .line 19
    .line 20
    :cond_2
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    throw p1

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, LA0/T;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, LI1/b;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, LI1/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, LI1/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, LI1/b;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LI1/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    .line 57
    .line 58
    invoke-virtual {p0}, LA0/T;->i0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LA0/T;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA0/T;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LA0/T;->F(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LA0/T;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LA0/T;->F(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Y(LA0/Z;LA0/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LA0/T;->d0(LA0/Z;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0()Z

    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, LA0/Z;->i(IJ)LA0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LA0/i0;->a:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final Z(LA0/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/T;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, LA0/T;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LA0/T;->F(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(LA0/f0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j0(ILA0/Z;LA0/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(ILA0/Z;LA0/f0;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k(LA0/f0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LA0/f0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    rsub-int/lit8 p1, p1, 0x0

    .line 3
    .line 4
    return p1
.end method

.method public final l0(ILA0/Z;LA0/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(ILA0/Z;LA0/f0;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final m(LA0/f0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(LA0/f0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final o(LA0/f0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    rsub-int/lit8 p1, p1, 0x0

    .line 3
    .line 4
    return p1
.end method

.method public final r()LA0/U;
    .locals 2

    .line 1
    new-instance v0, LA0/U;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LA0/U;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, LA0/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, LA0/E;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, LA0/B;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA0/T;->v0(LA0/B;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA0/T;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    .line 2
    .line 3
    iget v0, v0, LI1/b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA0/T;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method
