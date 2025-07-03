.class public final LY1/d;
.super LY1/p;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LH0/a;

.field public final k:LY1/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LY1/o;)V
    .locals 3

    const v0, 0x5

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LY1/p;-><init>(LY1/o;)V

    new-instance v0, LH0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY1/d;->j:LH0/a;

    new-instance v0, LY1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY1/a;-><init>(LY1/p;I)V

    iput-object v0, p0, LY1/d;->k:LY1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030339

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LY1/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LY1/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LC1/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f030342

    invoke-static {v0, v2, v1}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LY1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LC1/a;->d:Lv0/a;

    const v1, 0x7f030340

    invoke-static {p1, v1, v0}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LY1/d;->h:Landroid/animation/TimeInterpolator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LY1/p;->b:LY1/o;

    iget-object v0, v0, LY1/o;->V:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY1/d;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, LY1/d;->t(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0f0027

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0700cf

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, LY1/d;->k:LY1/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LY1/d;->j:LH0/a;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, LY1/d;->k:LY1/a;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, LY1/d;->i:Landroid/widget/EditText;

    iget-object p1, p0, LY1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LY1/d;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, LY1/p;->b:LY1/o;

    iget-object v0, v0, LY1/o;->V:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LY1/d;->t(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    const v0, 0x8

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, LY1/d;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, LY1/d;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LY1/b;

    invoke-direct {v4, p0, v0}, LY1/b;-><init>(LY1/d;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, LY1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v6, p0, LY1/d;->e:I

    int-to-long v7, v6

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LY1/b;

    invoke-direct {v7, p0, v1}, LY1/b;-><init>(LY1/d;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    new-instance v4, LY1/c;

    invoke-direct {v4, p0, v1}, LY1/c;-><init>(LY1/d;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v6

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY1/b;

    invoke-direct {v3, p0, v1}, LY1/b;-><init>(LY1/d;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LY1/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LY1/c;

    invoke-direct {v1, p0, v0}, LY1/c;-><init>(LY1/d;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 3

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, LA/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final t(Z)V
    .locals 2

    const v0, 0x9

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/p;->b:LY1/o;

    invoke-virtual {v0}, LY1/o;->d()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, LY1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3

    iget-object p1, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, LY1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, LY1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3

    iget-object p1, p0, LY1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LY1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY1/d;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
