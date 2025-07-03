.class public final LA0/f;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0/i0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:LA0/k;


# direct methods
.method public constructor <init>(LA0/k;LA0/i0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/f;->a:I

    iput-object p1, p0, LA0/f;->e:LA0/k;

    iput-object p2, p0, LA0/f;->b:LA0/i0;

    iput-object p3, p0, LA0/f;->c:Landroid/view/View;

    iput-object p4, p0, LA0/f;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/k;LA0/i0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/f;->a:I

    iput-object p1, p0, LA0/f;->e:LA0/k;

    iput-object p2, p0, LA0/f;->b:LA0/i0;

    iput-object p3, p0, LA0/f;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LA0/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA0/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/f;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0xd

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, LA0/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/f;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LA0/f;->e:LA0/k;

    iget-object v0, p0, LA0/f;->b:LA0/i0;

    invoke-virtual {p1, v0}, LA0/O;->c(LA0/i0;)V

    iget-object v1, p1, LA0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LA0/k;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/f;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LA0/f;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA0/f;->e:LA0/k;

    iget-object v0, p0, LA0/f;->b:LA0/i0;

    invoke-virtual {p1, v0}, LA0/O;->c(LA0/i0;)V

    iget-object v1, p1, LA0/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LA0/k;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LA0/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/f;->e:LA0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/f;->e:LA0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
