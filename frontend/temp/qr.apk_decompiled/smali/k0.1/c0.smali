.class public final Lk0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lk0/e;

.field public b:Lk0/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/c0;->a:Lk0/e;

    sget-object p2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/G;->a(Landroid/view/View;)Lk0/v0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lk0/m0;

    invoke-direct {p2, p1}, Lk0/m0;-><init>(Lk0/v0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lk0/l0;

    invoke-direct {p2, p1}, Lk0/l0;-><init>(Lk0/v0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lk0/j0;

    invoke-direct {p2, p1}, Lk0/j0;-><init>(Lk0/v0;)V

    :goto_0
    invoke-virtual {p2}, Lk0/n0;->b()Lk0/v0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lk0/c0;->b:Lk0/v0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    const v0, 0x1f

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p2}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v1

    iput-object v1, v0, Lk0/c0;->b:Lk0/v0;

    invoke-static/range {p1 .. p2}, Lk0/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p2}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v10

    iget-object v2, v0, Lk0/c0;->b:Lk0/v0;

    if-nez v2, :cond_2

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lk0/G;->a(Landroid/view/View;)Lk0/v0;

    move-result-object v2

    iput-object v2, v0, Lk0/c0;->b:Lk0/v0;

    :cond_2
    iget-object v2, v0, Lk0/c0;->b:Lk0/v0;

    if-nez v2, :cond_3

    iput-object v10, v0, Lk0/c0;->b:Lk0/v0;

    invoke-static/range {p1 .. p2}, Lk0/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lk0/d0;->j(Landroid/view/View;)Lk0/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lk0/e;->H:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p2}, Lk0/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v2, v0, Lk0/c0;->b:Lk0/v0;

    move v4, v1

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v10, Lk0/v0;->a:Lk0/t0;

    const/16 v11, 0x100

    if-gt v4, v11, :cond_6

    invoke-virtual {v6, v4}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v6

    iget-object v11, v2, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v11, v4}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v11

    invoke-virtual {v6, v11}, Lc0/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    or-int/2addr v5, v4

    :cond_5
    shl-int/2addr v4, v1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    invoke-static/range {p1 .. p2}, Lk0/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v4, v0, Lk0/c0;->b:Lk0/v0;

    new-instance v11, Lk0/h0;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v12, 0xa0

    invoke-direct {v11, v5, v1, v12, v13}, Lk0/h0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iget-object v1, v11, Lk0/h0;->a:Lk0/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/g0;->d(F)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {v2}, Lk0/g0;->a()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v6, v5}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v1

    iget-object v2, v4, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v2, v5}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v2

    iget v6, v1, Lc0/c;->a:I

    iget v13, v2, Lc0/c;->a:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v13, v1, Lc0/c;->b:I

    iget v14, v2, Lc0/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v9, v1, Lc0/c;->c:I

    iget v3, v2, Lc0/c;->c:I

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Lc0/c;->d:I

    move/from16 v17, v5

    iget v5, v2, Lc0/c;->d:I

    move-object/from16 v18, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v15, v0, v4}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v0

    iget v1, v1, Lc0/c;->a:I

    iget v2, v2, Lc0/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/vision/d;

    const/4 v2, 0x5

    invoke-direct {v9, v0, v2, v1}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, Lk0/d0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, Lk0/b0;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lk0/b0;-><init>(Lk0/h0;Lk0/v0;Lk0/v0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LE0/j;

    const/4 v2, 0x2

    invoke-direct {v0, v11, v7, v2}, LE0/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LP0/a;

    invoke-direct {v0, v7, v11, v9, v1}, LP0/a;-><init>(Landroid/view/View;Lk0/h0;Lcom/google/android/gms/internal/vision/d;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Lk0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lk0/c0;->b:Lk0/v0;

    invoke-static/range {p1 .. p2}, Lk0/d0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_2
    goto/32 :goto_0
.end method
