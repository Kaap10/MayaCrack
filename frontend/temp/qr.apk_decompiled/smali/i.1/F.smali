.class public final Li/F;
.super Li/A;


# instance fields
.field public final e:Li/E;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Li/E;)V
    .locals 1

    invoke-direct {p0, p1}, Li/A;-><init>(Landroid/widget/AbsSeekBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/F;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Li/F;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/F;->i:Z

    iput-boolean v0, p0, Li/F;->j:Z

    iput-object p1, p0, Li/F;->e:Li/E;

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0xd

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v5, 0x7f0303bc

    invoke-super {p0, p1, v5}, Li/A;->b(Landroid/util/AttributeSet;I)V

    iget-object p2, p0, Li/F;->e:Li/E;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->g:[I

    invoke-static {v0, p1, v2, v5}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LA0/d;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, LA0/d;->y(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v6, p1}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p2}, Lk0/A;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ld0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {p0}, Li/F;->f()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, v6, LA0/d;->I:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Li/F;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Li/F;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Li/F;->j:Z

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v6, v0}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Li/F;->g:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Li/F;->i:Z

    :cond_6
    invoke-virtual {v6}, LA0/d;->Q()V

    invoke-virtual {p0}, Li/F;->f()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 2

    const v0, 0xc

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Li/F;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Li/F;->j:Z

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Li/F;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/F;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Li/F;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Li/F;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Li/F;->e:Li/E;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, 0x15

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/F;->e:Li/E;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v3, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_1

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ltz v4, :cond_2

    div-int/lit8 v2, v4, 0x2

    :cond_2
    iget-object v4, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_2
    if-gt v0, v1, :cond_3

    iget-object v4, p0, Li/F;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method
