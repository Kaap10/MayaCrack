.class public final LY1/q;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:LY1/s;


# direct methods
.method public constructor <init>(LY1/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LY1/q;->e:LY1/s;

    iput p2, p0, LY1/q;->a:I

    iput-object p3, p0, LY1/q;->b:Landroid/widget/TextView;

    iput p4, p0, LY1/q;->c:I

    iput-object p5, p0, LY1/q;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const v0, 0x6

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, LY1/q;->a:I

    iget-object v0, p0, LY1/q;->e:LY1/s;

    iput p1, v0, LY1/s;->n:I

    const/4 p1, 0x0

    iput-object p1, v0, LY1/s;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LY1/q;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LY1/q;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LY1/s;->r:Li/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LY1/q;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY1/q;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
