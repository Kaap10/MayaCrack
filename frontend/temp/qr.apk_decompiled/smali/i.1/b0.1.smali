.class public Li/b0;
.super Landroid/widget/TextView;


# instance fields
.field public final G:Li/o;

.field public final H:Li/Y;

.field public final I:Li/A;

.field public J:Li/v;

.field public K:Z

.field public L:Lh/f;

.field public M:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Li/d1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/b0;->K:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li/b0;->L:Lh/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/b0;->G:Li/o;

    invoke-virtual {p1, p2, p3}, Li/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/Y;

    invoke-direct {p1, p0}, Li/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/b0;->H:Li/Y;

    invoke-virtual {p1, p2, p3}, Li/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/Y;->b()V

    new-instance p1, Li/A;

    invoke-direct {p1}, Li/A;-><init>()V

    iput-object p0, p1, Li/A;->b:Landroid/view/View;

    iput-object p1, p0, Li/b0;->I:Li/A;

    invoke-direct {p0}, Li/b0;->getEmojiTextViewHelper()Li/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li/v;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Li/b0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Li/b0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/v;
    .locals 1

    iget-object v0, p0, Li/b0;->J:Li/v;

    if-nez v0, :cond_0

    new-instance v0, Li/v;

    invoke-direct {v0, p0}, Li/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/b0;->J:Li/v;

    :cond_0
    iget-object v0, p0, Li/b0;->J:Li/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/Y;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0x1e

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/b0;->M:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li/b0;->M:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    throw v1

    :cond_2
    invoke-static {p0}, Ls1/K5;->a(Li/b0;)Li0/d;

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/Y;->i:Li/i0;

    iget v0, v0, Li/i0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/Y;->i:Li/i0;

    iget v0, v0, Li/i0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/Y;->i:Li/i0;

    iget v0, v0, Li/i0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/Y;->i:Li/i0;

    iget-object v0, v0, Li/i0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x14

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Li/u1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Li/Y;->i:Li/i0;

    iget v0, v0, Li/i0;->a:I

    return v0

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Ls1/K5;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    const v0, 0x6

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    const v0, 0x4

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public getSuperCaller()Li/Z;
    .locals 2

    const v0, 0x13

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/b0;->L:Lh/f;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Li/a0;

    invoke-direct {v0, p0}, Li/a0;-><init>(Li/b0;)V

    iput-object v0, p0, Li/b0;->L:Lh/f;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lh/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/b0;->L:Lh/f;

    :cond_2
    :goto_1
    iget-object v0, p0, Li/b0;->L:Lh/f;

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/b0;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/b0;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Li/b0;->f()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Li/b0;->I:Li/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Li/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_2

    iget-object v0, v0, Li/A;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Li/S;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public getTextMetricsParamsCompat()Li0/d;
    .locals 1

    invoke-static {p0}, Ls1/K5;->a(Li/b0;)Li0/d;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const v0, 0x5

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Li/b0;->H:Li/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Li/Y;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Ls1/g5;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/u1;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/Y;->i:Li/i0;

    invoke-virtual {p1}, Li/i0;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Li/b0;->f()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/u1;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/Y;->i:Li/i0;

    invoke-virtual {p1}, Li/i0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li/i0;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Li/b0;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Li/Y;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Li/Y;->j([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/Y;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->G:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    const v0, 0x17

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {v0, p3}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p4, :cond_4

    invoke-static {v0, p4}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Li/b0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_5
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    const v0, 0x13

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {v0, p3}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p4, :cond_4

    invoke-static {v0, p4}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Li/b0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_5
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/b0;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Ls1/K5;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Li/b0;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Li/b0;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    iget-object v0, v0, Li/v;->b:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/g6;

    invoke-virtual {v0, p1}, Ls1/g6;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    const v0, 0x1c

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Li/Z;->p(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ls1/K5;->b(Landroid/widget/TextView;I)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    const v0, 0x7

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Li/Z;->n(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ls1/K5;->c(Landroid/widget/TextView;I)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setLineHeight(I)V
    .locals 2

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ls1/m5;->d(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setPrecomputedText(Li0/e;)V
    .locals 2

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Ls1/K5;->a(Li/b0;)Li0/d;

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/b0;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/b0;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/b0;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/b0;->H:Li/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/Y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    const v0, 0x5

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Li/b0;->I:Li/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Li/A;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Li/b0;->getSuperCaller()Li/Z;

    move-result-object v0

    check-cast v0, Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/b0;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Li0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/b0;->M:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Li0/d;)V
    .locals 5

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Li0/d;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    const/4 v2, 0x7

    :cond_8
    :goto_1
    invoke-static {p0, v2}, Lo0/o;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Li0/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Li0/d;->c:I

    invoke-static {p0, v0}, Lo0/p;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Li0/d;->d:I

    invoke-static {p0, p1}, Lo0/p;->h(Landroid/widget/TextView;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final setTextSize(IF)V
    .locals 2

    const v0, 0xc

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/b0;->H:Li/Y;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Li/Y;->i:Li/i0;

    invoke-virtual {v0}, Li/i0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Li/i0;->g(IF)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    const v0, 0x20

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/b0;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc0/g;->a:Ls1/Q4;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "7ff3ebe3e960ca138a75b822e6b74fafa8eedaab73d39be64dd7752ae1203beb"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Li/b0;->K:Z

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li/b0;->K:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li/b0;->K:Z

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
