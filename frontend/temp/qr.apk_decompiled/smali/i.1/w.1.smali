.class public Li/w;
.super Landroid/widget/ImageButton;


# instance fields
.field public final G:Li/o;

.field public final H:LQ0/h;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Li/d1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/w;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/w;->G:Li/o;

    invoke-virtual {p1, p2, p3}, Li/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, LQ0/h;

    invoke-direct {p1, p0}, LQ0/h;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Li/w;->H:LQ0/h;

    invoke-virtual {p1, p2, p3}, LQ0/h;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/w;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    iget-object v0, p0, Li/w;->H:LQ0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ0/h;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/w;->G:Li/o;

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

    iget-object v0, p0, Li/w;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x9

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/w;->H:LQ0/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    if-eqz v1, :cond_1

    iget-object v0, v1, LM2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/w;->H:LQ0/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    if-eqz v1, :cond_1

    iget-object v0, v1, LM2/g;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Li/w;->H:LQ0/h;

    iget-object v0, v0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/w;->G:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/w;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Li/w;->H:LQ0/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ0/h;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/w;->H:LQ0/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Li/w;->I:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, LQ0/h;->H:I

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ0/h;->a()V

    iget-boolean p1, p0, Li/w;->I:Z

    if-nez p1, :cond_2

    iget-object p1, v0, LQ0/h;->I:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, LQ0/h;->H:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/w;->I:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const v0, 0x19

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/w;->H:LQ0/h;

    iget-object v1, v0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Li/n0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, LQ0/h;->a()V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Li/w;->H:LQ0/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ0/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/w;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/w;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const v0, 0x13

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/w;->H:LQ0/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    if-nez v1, :cond_1

    new-instance v1, LM2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    iput-object p1, v1, LM2/g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, LM2/g;->b:Z

    invoke-virtual {v0}, LQ0/h;->a()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const v0, 0x8

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/w;->H:LQ0/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    if-nez v1, :cond_1

    new-instance v1, LM2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, LM2/g;

    iput-object p1, v1, LM2/g;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v1, LM2/g;->a:Z

    invoke-virtual {v0}, LQ0/h;->a()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method
