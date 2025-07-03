.class public final LE0/k;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/k;->a:I

    iput-object p2, p0, LE0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE0/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const v0, 0x3

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Z

    return-void

    :pswitch_0
    iget-object p1, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast p1, LY1/k;

    invoke-virtual {p1}, LY1/p;->q()V

    iget-object p1, p1, LY1/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast v0, LF0/f;

    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/a;

    iget-object v3, v3, LJ1/a;->b:LJ1/c;

    iget-object v3, v3, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    iget-object v0, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast v0, LE0/n;

    invoke-virtual {v0}, LE0/n;->l()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const v0, 0x3

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LE0/k;->b:Ljava/lang/Object;

    check-cast v0, LF0/f;

    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/a;

    iget-object v3, v3, LJ1/a;->b:LJ1/c;

    iget-object v4, v3, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    iget-object v3, v3, LJ1/c;->b0:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
