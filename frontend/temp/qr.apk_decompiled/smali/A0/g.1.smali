.class public final LA0/g;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:LA0/i0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:LA0/k;


# direct methods
.method public constructor <init>(LA0/k;LA0/i0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LA0/g;->f:LA0/k;

    iput-object p2, p0, LA0/g;->a:LA0/i0;

    iput p3, p0, LA0/g;->b:I

    iput-object p4, p0, LA0/g;->c:Landroid/view/View;

    iput p5, p0, LA0/g;->d:I

    iput-object p6, p0, LA0/g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0x7

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, LA0/g;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, LA0/g;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget p1, p0, LA0/g;->d:I

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LA0/g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LA0/g;->f:LA0/k;

    iget-object v0, p0, LA0/g;->a:LA0/i0;

    invoke-virtual {p1, v0}, LA0/O;->c(LA0/i0;)V

    iget-object v1, p1, LA0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LA0/k;->i()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LA0/g;->f:LA0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
