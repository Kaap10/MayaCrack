.class public final LY1/s;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Li/b0;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Li/b0;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    const v0, 0x13

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY1/s;->g:Landroid/content/Context;

    iput-object p1, p0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06008d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LY1/s;->m:F

    const p1, 0x7f03033a

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, LY1/s;->a:I

    const v1, 0x7f030336

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, LY1/s;->b:I

    invoke-static {v0, p1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LY1/s;->c:I

    sget-object p1, LC1/a;->d:Lv0/a;

    const v1, 0x7f03033f

    invoke-static {v0, v1, p1}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LY1/s;->d:Landroid/animation/TimeInterpolator;

    sget-object p1, LC1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, LY1/s;->e:Landroid/animation/TimeInterpolator;

    const v1, 0x7f030342

    invoke-static {v0, v1, p1}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LY1/s;->f:Landroid/animation/TimeInterpolator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Li/b0;I)V
    .locals 6

    const v0, 0x1

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, LY1/s;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY1/s;->b()V

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LY1/s;->j:I

    add-int/2addr p1, v0

    iput p1, p0, LY1/s;->j:I

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 8

    const v0, 0x20

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, LY1/s;->g:Landroid/content/Context;

    invoke-static {v1}, Ls1/v0;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/A;->f(Landroid/view/View;)I

    move-result v4

    const v5, 0x7f060236

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060235

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060237

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_2
    invoke-static {v0}, Lk0/A;->e(Landroid/view/View;)I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v3, v4, v6, v0, v1}, Lk0/A;->k(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LY1/s;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLi/b0;III)V
    .locals 7

    const v0, 0x1e

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    if-nez p2, :cond_1

    goto :goto_5

    :cond_1
    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_8

    :cond_2
    if-ne p6, p4, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v3, v5, v0

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, LY1/s;->c:I

    if-eqz p2, :cond_5

    iget v5, p0, LY1/s;->b:I

    int-to-long v5, v5

    goto :goto_3

    :cond_5
    int-to-long v5, v4

    :goto_3
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_6

    iget-object p2, p0, LY1/s;->e:Landroid/animation/TimeInterpolator;

    goto :goto_4

    :cond_6
    iget-object p2, p0, LY1/s;->f:Landroid/animation/TimeInterpolator;

    :goto_4
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_7

    if-eqz p5, :cond_7

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_8

    if-eqz p5, :cond_8

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p4, p0, LY1/s;->m:F

    neg-float p4, p4

    const/4 p5, 0x2

    new-array p5, p5, [F

    aput p4, p5, v0

    aput v2, p5, v1

    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, LY1/s;->a:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, LY1/s;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, v4

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LY1/s;->y:Li/b0;

    return-object p1

    :cond_1
    iget-object p1, p0, LY1/s;->r:Li/b0;

    return-object p1
.end method

.method public final f()V
    .locals 4

    const v0, 0x9

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LY1/s;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LY1/s;->c()V

    iget v0, p0, LY1/s;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LY1/s;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/s;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LY1/s;->o:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LY1/s;->o:I

    :cond_2
    :goto_1
    iget v0, p0, LY1/s;->n:I

    iget v1, p0, LY1/s;->o:I

    iget-object v2, p0, LY1/s;->r:Li/b0;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, LY1/s;->h(Li/b0;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LY1/s;->i(IIZ)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(Li/b0;I)V
    .locals 2

    const v0, 0x7

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object p2, p0, LY1/s;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget p1, p0, LY1/s;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, LY1/s;->j:I

    iget-object p2, p0, LY1/s;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final h(Li/b0;Ljava/lang/CharSequence;)Z
    .locals 2

    const v0, 0x18

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LY1/s;->o:I

    iget v1, p0, LY1/s;->n:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/b0;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final i(IIZ)V
    .locals 16

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, LY1/s;->l:Landroid/animation/AnimatorSet;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, LY1/s;->x:Z

    iget-object v3, v7, LY1/s;->y:Li/b0;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LY1/s;->d(Ljava/util/ArrayList;ZLi/b0;III)V

    iget-boolean v2, v7, LY1/s;->q:Z

    iget-object v3, v7, LY1/s;->r:Li/b0;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LY1/s;->d(Ljava/util/ArrayList;ZLi/b0;III)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    move v3, v11

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v14

    add-long/2addr v14, v5

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v11, v11}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p1}, LY1/s;->e(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, v9}, LY1/s;->e(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, LY1/q;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LY1/q;-><init>(LY1/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, LY1/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p1}, LY1/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iput v9, v7, LY1/s;->n:I

    :goto_2
    iget-object v0, v7, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void

    :goto_3
    goto/32 :goto_0
.end method
