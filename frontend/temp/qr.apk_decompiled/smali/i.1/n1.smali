.class public final Li/n1;
.super Ljava/lang/Object;

# interfaces
.implements Li/m0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Li/j;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .locals 4

    const v0, 0x1e

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Li/n1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Li/n1;->b:I

    if-eqz v0, :cond_9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/n1;->b()V

    :cond_1
    iget v1, p0, Li/n1;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li/n1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li/n1;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li/n1;->c()V

    :cond_5
    and-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Li/n1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li/n1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Li/n1;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    const v0, 0x17

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Li/n1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/n1;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget v0, p0, Li/n1;->n:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/n1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    const v0, 0x1c

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Li/n1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/n1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/n1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/n1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
