.class public Li/B;
.super Landroid/widget/RadioButton;

# interfaces
.implements Lo0/u;


# instance fields
.field public final G:LB0/d;

.field public final H:Li/o;

.field public final I:Li/Y;

.field public J:Li/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Li/d1;->a(Landroid/content/Context;)V

    const v0, 0x7f03039d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LB0/d;

    invoke-direct {p1, p0}, LB0/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/B;->G:LB0/d;

    invoke-virtual {p1, p2, v0}, LB0/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/B;->H:Li/o;

    invoke-virtual {p1, p2, v0}, Li/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/Y;

    invoke-direct {p1, p0}, Li/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/B;->I:Li/Y;

    invoke-virtual {p1, p2, v0}, Li/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Li/B;->getEmojiTextViewHelper()Li/v;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Li/v;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/v;
    .locals 1

    iget-object v0, p0, Li/B;->J:Li/v;

    if-nez v0, :cond_0

    new-instance v0, Li/v;

    invoke-direct {v0, p0}, Li/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/B;->J:Li/v;

    :cond_0
    iget-object v0, p0, Li/B;->J:Li/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/B;->H:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    iget-object v0, p0, Li/B;->I:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/Y;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Li/B;->G:LB0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/B;->H:Li/o;

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

    iget-object v0, p0, Li/B;->H:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/B;->G:LB0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/B;->G:LB0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/B;->I:Li/Y;

    invoke-virtual {v0}, Li/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/B;->I:Li/Y;

    invoke-virtual {v0}, Li/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Li/B;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/B;->H:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/B;->H:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/B;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/B;->G:LB0/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LB0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LB0/d;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LB0/d;->c:Z

    invoke-virtual {p1}, LB0/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/B;->I:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/B;->I:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Li/B;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/v;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Li/B;->getEmojiTextViewHelper()Li/v;

    move-result-object v0

    iget-object v0, v0, Li/v;->b:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/g6;

    invoke-virtual {v0, p1}, Ls1/g6;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/B;->H:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/B;->H:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/B;->G:LB0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, LB0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB0/d;->a:Z

    invoke-virtual {v0}, LB0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/B;->G:LB0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, LB0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB0/d;->b:Z

    invoke-virtual {v0}, LB0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/B;->I:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/B;->I:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method
