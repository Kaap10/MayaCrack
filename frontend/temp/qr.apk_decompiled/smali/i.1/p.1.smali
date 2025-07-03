.class public Li/p;
.super Landroid/widget/Button;


# instance fields
.field public final G:Li/o;

.field public final H:Li/Y;

.field public I:Li/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Li/d1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/p;->G:Li/o;

    invoke-virtual {p1, p2, p3}, Li/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/Y;

    invoke-direct {p1, p0}, Li/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/p;->H:Li/Y;

    invoke-virtual {p1, p2, p3}, Li/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/Y;->b()V

    invoke-direct {p0}, Li/p;->getEmojiTextViewHelper()Li/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li/v;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/v;
    .locals 1

    iget-object v0, p0, Li/p;->I:Li/v;

    if-nez v0, :cond_0

    new-instance v0, Li/v;

    invoke-direct {v0, p0}, Li/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/p;->I:Li/v;

    :cond_0
    iget-object v0, p0, Li/p;->I:Li/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/p;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/Y;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    const v0, 0x1c

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Li/u1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Li/p;->H:Li/Y;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/p;->G:Li/o;

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

    iget-object v0, p0, Li/p;->G:Li/o;

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

    iget-object v0, p0, Li/p;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/p;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Li/p;->H:Li/Y;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/u1;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/Y;->i:Li/i0;

    invoke-virtual {p1}, Li/i0;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Li/p;->H:Li/Y;

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

    invoke-direct {p0}, Li/p;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Li/u1;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/p;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/Y;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/p;->G:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/p;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

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

    invoke-direct {p0}, Li/p;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Li/p;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    iget-object v0, v0, Li/v;->b:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/g6;

    invoke-virtual {v0, p1}, Ls1/g6;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Li/p;->H:Li/Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/Y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/p;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/p;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/p;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/p;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/p;->H:Li/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/Y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    const v0, 0x13

    const v1, 0x19

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
    iget-object v1, p0, Li/p;->H:Li/Y;

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
