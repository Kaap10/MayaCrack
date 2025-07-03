.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# static fields
.field public static final j0:F

.field public static final k0:Lcom/google/android/material/datepicker/g;

.field public static final l0:[I


# instance fields
.field public final G:F

.field public H:J

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/widget/OverScroller;

.field public final K:Landroid/widget/EdgeEffect;

.field public final L:Landroid/widget/EdgeEffect;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Landroid/view/VelocityTracker;

.field public S:Z

.field public T:Z

.field public final U:I

.field public final V:I

.field public final W:I

.field public a0:I

.field public final b0:[I

.field public final c0:[I

.field public d0:I

.field public e0:I

.field public f0:Lo0/k;

.field public final g0:LA0/N;

.field public final h0:Lk0/n;

.field public i0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->j0:F

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->k0:Lcom/google/android/material/datepicker/g;

    .line 30
    .line 31
    const v0, 0x101017a

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->l0:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030360

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->P:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->b0:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-lt v3, v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2}, Lo0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v4, 0x43200000    # 160.0f

    .line 82
    .line 83
    mul-float/2addr v3, v4

    .line 84
    const v4, 0x43c10b3d

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v4

    .line 88
    const v4, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v3, v4

    .line 92
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->G:F

    .line 93
    .line 94
    new-instance v3, Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40000

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->U:I

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->V:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->W:I

    .line 141
    .line 142
    sget-object v3, Landroidx/core/widget/NestedScrollView;->l0:[I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    new-instance p1, LA0/N;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->g0:LA0/N;

    .line 164
    .line 165
    new-instance p1, Lk0/n;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lk0/n;-><init>(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Landroidx/core/widget/NestedScrollView;->k0:Lcom/google/android/material/datepicker/g;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->i0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i0:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->i0:F

    .line 55
    .line 56
    return v0
.end method

.method public static m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->g0:LA0/N;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LA0/N;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LA0/N;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lk0/n;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g0:LA0/N;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LA0/N;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LA0/N;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/n;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    .line 18
    .line 19
    sub-int v2, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v8, 0x40800000    # 4.0f

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    cmpl-float v9, v9, v7

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    neg-int v7, v2

    .line 45
    int-to-float v7, v7

    .line 46
    mul-float/2addr v7, v8

    .line 47
    int-to-float v9, v3

    .line 48
    div-float/2addr v7, v9

    .line 49
    neg-int v3, v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v8

    .line 52
    invoke-static {v5, v7, v6}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-float/2addr v6, v3

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-gez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    cmpl-float v7, v9, v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    int-to-float v7, v2

    .line 79
    mul-float/2addr v7, v8

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v7, v3

    .line 82
    div-float/2addr v3, v8

    .line 83
    invoke-static {v4, v7, v6}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v6, v3

    .line 88
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    aput v12, v1, v3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    move v8, v2

    .line 112
    move-object v9, v1

    .line 113
    invoke-virtual/range {v6 .. v11}, Lk0/n;->c(II[I[II)Z

    .line 114
    .line 115
    .line 116
    aget v6, v1, v3

    .line 117
    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p0, v2, v7, v6, v14}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int v8, v7, v6

    .line 141
    .line 142
    sub-int/2addr v2, v8

    .line 143
    aput v12, v1, v3

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 148
    .line 149
    iget-object v11, p0, Landroidx/core/widget/NestedScrollView;->b0:[I

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    move v10, v2

    .line 153
    move-object v13, v1

    .line 154
    invoke-virtual/range {v6 .. v13}, Lk0/n;->d(IIII[II[I)Z

    .line 155
    .line 156
    .line 157
    aget v1, v1, v3

    .line 158
    .line 159
    sub-int/2addr v2, v1

    .line 160
    :cond_4
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    if-ne v1, v3, :cond_7

    .line 169
    .line 170
    if-lez v14, :cond_7

    .line 171
    .line 172
    :cond_5
    if-gez v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    float-to-int v1, v1

    .line 200
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/n;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/n;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/n;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lk0/n;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, Lo0/i;->a(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-static {p0}, Lo0/i;->a(Landroid/view/ViewGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    invoke-static {p0}, Lo0/i;->a(Landroid/view/ViewGroup;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, v3

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_4
    invoke-static {p0}, Lo0/i;->a(Landroid/view/ViewGroup;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v6

    .line 162
    sub-int/2addr v5, v7

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v0, v6

    .line 168
    :cond_5
    sub-int/2addr v3, v4

    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v4

    .line 175
    const/4 v3, 0x0

    .line 176
    const/high16 v6, 0x43340000    # 180.0f

    .line 177
    .line 178
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    neg-int v2, v2

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g0:LA0/N;

    .line 2
    .line 3
    iget v1, v0, LA0/N;->a:I

    .line 4
    .line 5
    iget v0, v0, LA0/N;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/n;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/n;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x82

    .line 13
    .line 14
    if-lez v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v6

    .line 33
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    if-le v1, v5, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    const/16 v6, 0x21

    .line 65
    .line 66
    if-eq v1, v5, :cond_7

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    if-eq v1, v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x3e

    .line 73
    .line 74
    if-eq v1, v5, :cond_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v6, v4

    .line 86
    :goto_0
    if-ne v6, v4, :cond_2

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p1, v3

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    add-int/2addr p1, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p1

    .line 133
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    if-le p1, v2, :cond_4

    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v1

    .line 147
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-gez p1, :cond_4

    .line 150
    .line 151
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    :cond_4
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v1, p1

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_9
    :goto_3
    return v3

    .line 194
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x4

    .line 205
    if-eq p1, v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, p0, :cond_b

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    if-eq p1, p0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move v2, v3

    .line 234
    :goto_4
    return v2

    .line 235
    :cond_d
    return v3
.end method

.method public final k(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lk0/n;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    .line 43
    .line 44
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final o(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lk0/n;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Ls1/o5;->a(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x400000

    .line 30
    .line 31
    invoke-static {p1, v0}, Ls1/o5;->a(Landroid/view/MotionEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int v0, v3, v0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/16 v6, 0x2002

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {p1, v6}, Ls1/o5;->a(Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    int-to-float p1, v0

    .line 93
    neg-float p1, p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-static {v0, p1, v5}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    move p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move p1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-le v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-ne v7, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {p1, v6}, Ls1/o5;->a(Landroid/view/MotionEvent;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sub-int/2addr v0, v1

    .line 138
    int-to-float p1, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr p1, v0

    .line 145
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v0, p1, v5}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    move v2, v4

    .line 157
    :cond_6
    move p1, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move p1, v2

    .line 161
    move v2, v0

    .line 162
    :goto_1
    if-eq v2, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-super {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_8
    return p1

    .line 173
    :cond_9
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v0, :cond_4

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid pointerId="

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NestedScrollView"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 84
    .line 85
    sub-int v1, v0, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->U:I

    .line 92
    .line 93
    if-le v1, v4, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/2addr v1, v3

    .line 100
    if-nez v1, :cond_10

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 103
    .line 104
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_10

    .line 128
    .line 129
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 135
    .line 136
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    :cond_7
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-int v6, v6

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v7

    .line 209
    if-lt v1, v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v9, v7

    .line 216
    if-ge v1, v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lt v6, v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v6, v7, :cond_d

    .line 229
    .line 230
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    .line 251
    .line 252
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v2, v5

    .line 274
    :cond_c
    :goto_1
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 277
    .line 278
    invoke-virtual {p1, v3, v5}, Lk0/n;->g(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    move v2, v5

    .line 296
    :cond_f
    :goto_2
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 297
    .line 298
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 303
    .line 304
    .line 305
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 308
    .line 309
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->P:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->P:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->P:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->f0:Lo0/k;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Lo0/k;

    .line 52
    .line 53
    iget v0, v0, Lo0/k;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->f0:Lo0/k;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lk0/n;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/n;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->f0:Lo0/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lo0/k;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->U:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v8, v10, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eqz v6, :cond_20

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v13, -0x1

    .line 51
    if-eq v6, v11, :cond_18

    .line 52
    .line 53
    if-eq v6, v12, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v6, v3, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq v6, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-eq v6, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-int v3, v3

    .line 93
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_5

    .line 112
    .line 113
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput v13, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 145
    .line 146
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v13, :cond_8

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Invalid pointerId="

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " in onTouchEvent"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "NestedScrollView"

    .line 198
    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    float-to-int v6, v6

    .line 209
    iget v12, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 210
    .line 211
    sub-int/2addr v12, v6

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    int-to-float v14, v14

    .line 221
    div-float/2addr v13, v14

    .line 222
    int-to-float v14, v12

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    int-to-float v15, v15

    .line 228
    div-float/2addr v14, v15

    .line 229
    invoke-static {v4}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    cmpl-float v15, v15, v10

    .line 234
    .line 235
    const/high16 v16, 0x3f800000    # 1.0f

    .line 236
    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    neg-float v14, v14

    .line 240
    invoke-static {v4, v14, v13}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    neg-float v13, v13

    .line 245
    invoke-static {v4}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    cmpl-float v10, v14, v10

    .line 250
    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_0
    move v10, v13

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    invoke-static {v5}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    cmpl-float v15, v15, v10

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    sub-float v13, v16, v13

    .line 267
    .line 268
    invoke-static {v5, v14, v13}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v5}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    cmpl-float v10, v14, v10

    .line 277
    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    int-to-float v13, v13

    .line 289
    mul-float/2addr v10, v13

    .line 290
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_c
    sub-int/2addr v12, v10

    .line 300
    iget-boolean v10, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 301
    .line 302
    if-nez v10, :cond_f

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-le v10, v3, :cond_f

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    invoke-interface {v10, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iput-boolean v11, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 320
    .line 321
    if-lez v12, :cond_e

    .line 322
    .line 323
    sub-int/2addr v12, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_e
    add-int/2addr v12, v3

    .line 326
    :cond_f
    :goto_2
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 327
    .line 328
    if-eqz v3, :cond_24

    .line 329
    .line 330
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->b0:[I

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 339
    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    move-object/from16 v20, v13

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    invoke-virtual/range {v17 .. v22}, Lk0/n;->c(II[I[II)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 353
    .line 354
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->b0:[I

    .line 355
    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    aget v3, v10, v11

    .line 359
    .line 360
    sub-int/2addr v12, v3

    .line 361
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 362
    .line 363
    aget v14, v13, v11

    .line 364
    .line 365
    add-int/2addr v3, v14

    .line 366
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 367
    .line 368
    :cond_10
    aget v3, v13, v11

    .line 369
    .line 370
    sub-int/2addr v6, v3

    .line 371
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_12

    .line 386
    .line 387
    if-ne v14, v11, :cond_11

    .line 388
    .line 389
    if-lez v6, :cond_11

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    move v14, v7

    .line 393
    goto :goto_4

    .line 394
    :cond_12
    :goto_3
    move v14, v11

    .line 395
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v0, v12, v7, v15, v6}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_13

    .line 404
    .line 405
    invoke-virtual {v9, v7}, Lk0/n;->f(I)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_13

    .line 410
    .line 411
    move v9, v11

    .line 412
    goto :goto_5

    .line 413
    :cond_13
    move v9, v7

    .line 414
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    sub-int v19, v15, v3

    .line 419
    .line 420
    sub-int v21, v12, v19

    .line 421
    .line 422
    aput v7, v10, v11

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 429
    .line 430
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->b0:[I

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    move-object/from16 v17, v15

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    move-object/from16 v24, v10

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v24}, Lk0/n;->d(IIII[II[I)Z

    .line 441
    .line 442
    .line 443
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 444
    .line 445
    aget v13, v13, v11

    .line 446
    .line 447
    sub-int/2addr v7, v13

    .line 448
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 449
    .line 450
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 451
    .line 452
    add-int/2addr v7, v13

    .line 453
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->d0:I

    .line 454
    .line 455
    if-eqz v14, :cond_17

    .line 456
    .line 457
    aget v7, v10, v11

    .line 458
    .line 459
    sub-int/2addr v12, v7

    .line 460
    add-int/2addr v3, v12

    .line 461
    if-gez v3, :cond_14

    .line 462
    .line 463
    neg-int v3, v12

    .line 464
    int-to-float v3, v3

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-float v6, v6

    .line 470
    div-float/2addr v3, v6

    .line 471
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-float v2, v2

    .line 480
    div-float/2addr v1, v2

    .line 481
    invoke-static {v4, v3, v1}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_14
    if-le v3, v6, :cond_15

    .line 495
    .line 496
    int-to-float v3, v12

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    int-to-float v6, v6

    .line 502
    div-float/2addr v3, v6

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-float v2, v2

    .line 512
    div-float/2addr v1, v2

    .line 513
    sub-float v1, v16, v1

    .line 514
    .line 515
    invoke-static {v5, v3, v1}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_17

    .line 538
    .line 539
    :cond_16
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 540
    .line 541
    invoke-static/range {p0 .. p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    goto :goto_7

    .line 546
    :cond_17
    move v7, v9

    .line 547
    :goto_7
    if-eqz v7, :cond_24

    .line 548
    .line 549
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_18
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 557
    .line 558
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->W:I

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    const/16 v6, 0x3e8

    .line 562
    .line 563
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 564
    .line 565
    .line 566
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    float-to-int v1, v1

    .line 573
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->V:I

    .line 578
    .line 579
    if-lt v3, v6, :cond_1d

    .line 580
    .line 581
    invoke-static {v4}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    cmpl-float v3, v3, v10

    .line 586
    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v0, v4, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_19
    neg-int v3, v1

    .line 600
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_1a
    invoke-static {v5}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    cmpl-float v3, v3, v10

    .line 609
    .line 610
    if-eqz v3, :cond_1c

    .line 611
    .line 612
    neg-int v3, v1

    .line 613
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_1b
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 624
    .line 625
    .line 626
    :goto_8
    move v3, v11

    .line 627
    goto :goto_9

    .line 628
    :cond_1c
    const/4 v3, 0x0

    .line 629
    :goto_9
    if-nez v3, :cond_1e

    .line 630
    .line 631
    neg-int v1, v1

    .line 632
    int-to-float v3, v1

    .line 633
    invoke-virtual {v9, v10, v3}, Lk0/n;->b(FF)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0, v10, v3, v11}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1d
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 657
    .line 658
    .line 659
    move-result v20

    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1e

    .line 671
    .line 672
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 673
    .line 674
    invoke-static/range {p0 .. p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    :goto_a
    iput v13, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 681
    .line 682
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 683
    .line 684
    if-eqz v1, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 687
    .line 688
    .line 689
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 690
    .line 691
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_20
    move v3, v7

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_21

    .line 707
    .line 708
    return v3

    .line 709
    :cond_21
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->Q:Z

    .line 710
    .line 711
    if-eqz v3, :cond_22

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_22

    .line 718
    .line 719
    invoke-interface {v3, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 720
    .line 721
    .line 722
    :cond_22
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_23

    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 732
    .line 733
    .line 734
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    float-to-int v2, v2

    .line 739
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 747
    .line 748
    invoke-virtual {v9, v12, v2}, Lk0/n;->g(II)Z

    .line 749
    .line 750
    .line 751
    :cond_24
    :goto_b
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 752
    .line 753
    if-eqz v1, :cond_25

    .line 754
    .line 755
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 756
    .line 757
    .line 758
    :cond_25
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 759
    .line 760
    .line 761
    return v11
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    :goto_2
    move p3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 34
    .line 35
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    :goto_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lk0/n;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, p2, p4}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final r(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v11, v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    :cond_d
    return v7
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->P:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->G:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->j0:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v6, v4, v6

    .line 43
    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->S:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/n;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lk0/n;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, Lk0/F;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lk0/n;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lo0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lk0/n;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->H:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0xfa

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v5

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int v7, p1, v5

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xfa

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v2}, Lk0/n;->g(II)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    .line 108
    .line 109
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {p0}, Lk0/z;->k(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->H:J

    .line 135
    .line 136
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->L:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, Ls1/J5;->a(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Ls1/J5;->b(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    return v3
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Lk0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/n;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
