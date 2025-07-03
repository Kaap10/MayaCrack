.class public final Li/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lh/A;


# instance fields
.field public G:Lh/n;

.field public H:Lh/p;

.field public final synthetic I:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/i1;->I:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lh/n;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Lh/n;)V
    .locals 1

    iget-object p1, p0, Li/i1;->G:Lh/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/i1;->H:Lh/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh/n;->d(Lh/p;)Z

    :cond_0
    iput-object p2, p0, Li/i1;->G:Lh/n;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lh/p;)Z
    .locals 6

    const v0, 0x13

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/i1;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->N:Li/w;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->N:Li/w;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->N:Li/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lh/p;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    iput-object p1, p0, Li/i1;->H:Lh/p;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/j1;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Li/j1;->a:I

    iput v2, v1, Li/j1;->b:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li/j1;

    iget v5, v5, Li/j1;->b:I

    if-eq v5, v2, :cond_5

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Lh/p;->C:Z

    iget-object p1, p1, Lh/p;->n:Lh/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh/n;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    instance-of v1, p1, Lg/b;

    if-eqz v1, :cond_7

    check-cast p1, Lg/b;

    invoke-interface {p1}, Lg/b;->c()V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v3

    :goto_2
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 4

    const v0, 0x7

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li/i1;->H:Lh/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/i1;->G:Lh/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Li/i1;->G:Lh/n;

    invoke-virtual {v2, v1}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Li/i1;->H:Lh/p;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/i1;->H:Lh/p;

    invoke-virtual {p0, v0}, Li/i1;->i(Lh/p;)Z

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(Lh/p;)Z
    .locals 6

    const v0, 0x8

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/i1;->I:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    instance-of v2, v1, Lg/b;

    if-eqz v2, :cond_1

    check-cast v1, Lg/b;

    invoke-interface {v1}, Lg/b;->e()V

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->N:Li/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Li/i1;->H:Lh/p;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lh/p;->C:Z

    iget-object p1, p1, Lh/p;->n:Lh/n;

    invoke-virtual {p1, v1}, Lh/n;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v4

    :goto_2
    goto/32 :goto_0
.end method

.method public final j(Lh/G;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
