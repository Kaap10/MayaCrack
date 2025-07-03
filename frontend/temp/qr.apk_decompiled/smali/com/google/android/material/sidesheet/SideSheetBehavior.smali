.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/a;"
    }
.end annotation


# instance fields
.field public a:LW1/a;

.field public final b:LV1/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LV1/k;

.field public final e:LG1/f;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lr0/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:LG1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LG1/f;

    invoke-direct {v0, p0}, LG1/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LG1/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LG1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG1/c;-><init>(LX/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LG1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LG1/f;

    invoke-direct {v1, p0}, LG1/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LG1/f;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, LG1/c;

    invoke-direct {v3, p0, v0}, LG1/c;-><init>(LX/a;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LG1/c;

    .line 17
    sget-object v3, LB1/a;->v:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f1003c2

    .line 21
    invoke-static {p1, p2, v4, v5}, LV1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LV1/j;

    move-result-object p2

    invoke-virtual {p2}, LV1/j;->a()LV1/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV1/k;

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    sget-object p2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v1}, Lk0/C;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV1/k;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v1, LV1/g;

    invoke-direct {v1, p2}, LV1/g;-><init>(LV1/k;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LV1/g;

    .line 35
    invoke-virtual {v1, p1}, LV1/g;->h(Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LV1/g;

    invoke-virtual {v1, p2}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LV1/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, LV1/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 42
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(LX/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lr0/d;->p(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    .line 91
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LV1/g;

    .line 4
    .line 5
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lk0/z;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lk0/z;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v5, v5, v6}, Lm0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v7, 0x7f030345

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v7, v6}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    .line 51
    const v6, 0x7f030334

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x12c

    .line 55
    .line 56
    invoke-static {v3, v6, v7}, Ls1/r0;->c(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    const v6, 0x7f030339

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x96

    .line 63
    .line 64
    invoke-static {v3, v6, v7}, Ls1/r0;->c(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    const v6, 0x7f030338

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x64

    .line 71
    .line 72
    invoke-static {v3, v6, v7}, Ls1/r0;->c(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v6, 0x7f0600b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0600b0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0600b2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static {p2, v2}, Lk0/z;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 103
    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 105
    .line 106
    cmpl-float v6, v3, v6

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-static {p2}, Lk0/F;->i(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_1
    invoke-virtual {v2, v3}, LV1/g;->i(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {p2, v3}, Lk0/F;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v3, v0

    .line 132
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lk0/z;->c(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-static {p2, v1}, Lk0/z;->s(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {p2}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v6, 0x7f0f00af

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p2, v3}, Lk0/Q;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/d;

    .line 178
    .line 179
    iget v3, v3, LX/d;->c:I

    .line 180
    .line 181
    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v6, 0x3

    .line 186
    if-ne v3, v6, :cond_8

    .line 187
    .line 188
    move v3, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v3, v0

    .line 191
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget v7, v7, LW1/a;->a:I

    .line 196
    .line 197
    packed-switch v7, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    move v7, v0

    .line 201
    goto :goto_3

    .line 202
    :pswitch_0
    move v7, v1

    .line 203
    :goto_3
    if-eq v7, v3, :cond_f

    .line 204
    .line 205
    :cond_9
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LV1/k;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    new-instance v3, LW1/a;

    .line 211
    .line 212
    invoke-direct {v3, p0, v1}, LW1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v9, v9, LX/d;

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v8, v3

    .line 244
    check-cast v8, LX/d;

    .line 245
    .line 246
    :cond_a
    if-eqz v8, :cond_b

    .line 247
    .line 248
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    if-lez v3, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v7}, LV1/k;->e()LV1/j;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v7, LV1/a;

    .line 258
    .line 259
    invoke-direct {v7, v5}, LV1/a;-><init>(F)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v3, LV1/j;->f:LV1/c;

    .line 263
    .line 264
    new-instance v7, LV1/a;

    .line 265
    .line 266
    invoke-direct {v7, v5}, LV1/a;-><init>(F)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v3, LV1/j;->g:LV1/c;

    .line 270
    .line 271
    invoke-virtual {v3}, LV1/j;->a()LV1/k;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v3}, LV1/g;->setShapeAppearanceModel(LV1/k;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    if-ne v3, v1, :cond_18

    .line 282
    .line 283
    new-instance v3, LW1/a;

    .line 284
    .line 285
    invoke-direct {v3, p0, v0}, LW1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/view/View;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    instance-of v9, v9, LX/d;

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v8, v3

    .line 317
    check-cast v8, LX/d;

    .line 318
    .line 319
    :cond_d
    if-eqz v8, :cond_e

    .line 320
    .line 321
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 322
    .line 323
    if-lez v3, :cond_e

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-virtual {v7}, LV1/k;->e()LV1/j;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v7, LV1/a;

    .line 331
    .line 332
    invoke-direct {v7, v5}, LV1/a;-><init>(F)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v3, LV1/j;->e:LV1/c;

    .line 336
    .line 337
    new-instance v7, LV1/a;

    .line 338
    .line 339
    invoke-direct {v7, v5}, LV1/a;-><init>(F)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v3, LV1/j;->h:LV1/c;

    .line 343
    .line 344
    invoke-virtual {v3}, LV1/j;->a()LV1/k;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2, v3}, LV1/g;->setShapeAppearanceModel(LV1/k;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 354
    .line 355
    if-nez v2, :cond_10

    .line 356
    .line 357
    new-instance v2, Lr0/d;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LG1/c;

    .line 364
    .line 365
    invoke-direct {v2, v3, p1, v5}, Lr0/d;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ls1/O5;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 369
    .line 370
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 371
    .line 372
    invoke-virtual {v2, p2}, LW1/a;->c(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 384
    .line 385
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 386
    .line 387
    iget p3, p3, LW1/a;->a:I

    .line 388
    .line 389
    packed-switch p3, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    goto :goto_5

    .line 397
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    if-eqz p3, :cond_11

    .line 416
    .line 417
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 418
    .line 419
    iget v3, v3, LW1/a;->a:I

    .line 420
    .line 421
    packed-switch v3, :pswitch_data_2

    .line 422
    .line 423
    .line 424
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    move p3, v0

    .line 431
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 432
    .line 433
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 434
    .line 435
    if-eq p3, v1, :cond_13

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    if-eq p3, v3, :cond_13

    .line 439
    .line 440
    if-eq p3, v6, :cond_14

    .line 441
    .line 442
    if-ne p3, v4, :cond_12

    .line 443
    .line 444
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 445
    .line 446
    invoke-virtual {p3}, LW1/a;->b()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p3, "Unexpected value: "

    .line 456
    .line 457
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 474
    .line 475
    invoke-virtual {p3, p2}, LW1/a;->c(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    sub-int v0, v2, p3

    .line 480
    .line 481
    :cond_14
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    if-nez p2, :cond_15

    .line 487
    .line 488
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 489
    .line 490
    const/4 p3, -0x1

    .line 491
    if-eq p2, p3, :cond_15

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_15

    .line 498
    .line 499
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_17

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    if-nez p2, :cond_16

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 526
    .line 527
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_17
    return v1

    .line 532
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string p3, "Invalid sheet edge position value: "

    .line 537
    .line 538
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string p3, ". Must be 0 or 1."

    .line 545
    .line 546
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, LW1/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, LW1/d;->c:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, LW1/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LW1/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lr0/d;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 92
    .line 93
    iget v3, v1, Lr0/d;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lr0/d;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LW1/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LW1/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Lr0/d;->o(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, Lr0/d;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, Lr0/d;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, Lr0/d;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, Lr0/d;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, Lr0/d;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lr0/d;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LG1/f;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LG1/f;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk0/Q;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lk0/Q;->g(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lk0/Q;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lk0/Q;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Ll0/h;->j:Ll0/h;

    .line 38
    .line 39
    new-instance v3, LW1/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, LW1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lk0/Q;->j(Landroid/view/View;Ll0/h;Ll0/u;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Ll0/h;->h:Ll0/h;

    .line 53
    .line 54
    new-instance v3, LW1/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, LW1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lk0/Q;->j(Landroid/view/View;Ll0/h;Ll0/u;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
