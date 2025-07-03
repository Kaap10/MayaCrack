.class public final LY1/k;
.super LY1/p;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:LH0/a;

.field public final j:LY1/a;

.field public final k:LF/p;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LY1/o;)V
    .locals 3

    const v0, 0x6

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LY1/p;-><init>(LY1/o;)V

    new-instance v0, LH0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY1/k;->i:LH0/a;

    new-instance v0, LY1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY1/a;-><init>(LY1/p;I)V

    iput-object v0, p0, LY1/k;->j:LY1/a;

    new-instance v0, LF/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY1/k;->k:LF/p;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LY1/k;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030339

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LY1/k;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Ls1/r0;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LY1/k;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LC1/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f030342

    invoke-static {p1, v1, v0}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LY1/k;->g:Landroid/animation/TimeInterpolator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x5

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1
    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LA/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0f003c

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0700cc

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, LY1/k;->j:LY1/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LY1/k;->i:LH0/a;

    return-object v0
.end method

.method public final h()Ll0/d;
    .locals 1

    iget-object v0, p0, LY1/k;->k:LF/p;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LY1/k;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LY1/k;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 2

    const v0, 0x7

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LY1/i;

    invoke-direct {v1, p0}, LY1/i;-><init>(LY1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LY1/j;

    invoke-direct {v1, p0}, LY1/j;-><init>(LY1/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LY1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LY1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, LY1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lk0/z;->s(Landroid/view/View;I)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "bb940acd74089b05938f56a3825131178cfc08cb37ae7428bf171c6ecc78e492928359a11107096c12d9c0a9d999ee572f5b22f9888c18f0f208aee0fa103ce3de920a9b9bd575cb5f8a6ac118cb81a360912dfcc46b80af5724f4a3e01aa209"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final n(Ll0/i;)V
    .locals 3

    const v0, 0x9

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p1, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-static {v1}, LY0/d;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd6abe4d8a53645370ddba390a49bee6604e1f37b782aa333e31f76a9c747146716"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/i;->h(Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const v0, 0x15

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LY1/k;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LY1/k;->u()V

    iput-boolean v2, p0, LY1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LY1/k;->o:J

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final r()V
    .locals 5

    const v0, 0x4

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, LY1/k;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, LY1/k;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY1/h;

    invoke-direct {v3, p0}, LY1/h;-><init>(LY1/k;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, LY1/k;->r:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, LY1/k;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY1/h;

    invoke-direct {v1, p0}, LY1/h;-><init>(LY1/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LY1/k;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LE0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LE0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY1/p;->c:Landroid/content/Context;

    const-string/jumbo v1, "9fdbeb0d30d651c69c4f140c8803e489"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LY1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 2

    const v0, 0xd

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, LY1/k;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LY1/k;->n:Z

    iget-object p1, p0, LY1/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LY1/k;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    const v0, 0x1d

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LY1/k;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    iput-boolean v4, p0, LY1/k;->m:Z

    :cond_4
    iget-boolean v0, p0, LY1/k;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LY1/k;->n:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LY1/k;->t(Z)V

    iget-boolean v0, p0, LY1/k;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, LY1/k;->m:Z

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method
