.class public final LA0/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0/i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LA0/k;


# direct methods
.method public synthetic constructor <init>(LA0/k;LA0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, LA0/h;->a:I

    iput-object p1, p0, LA0/h;->e:LA0/k;

    iput-object p2, p0, LA0/h;->b:LA0/i;

    iput-object p3, p0, LA0/h;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LA0/h;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, LA0/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/h;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, LA0/h;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LA0/h;->b:LA0/i;

    iget-object v0, p1, LA0/i;->b:LA0/i0;

    iget-object v1, p0, LA0/h;->e:LA0/k;

    invoke-virtual {v1, v0}, LA0/O;->c(LA0/i0;)V

    iget-object v0, v1, LA0/k;->r:Ljava/util/ArrayList;

    iget-object p1, p1, LA0/i;->b:LA0/i0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LA0/k;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/h;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, LA0/h;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LA0/h;->b:LA0/i;

    iget-object v0, p1, LA0/i;->a:LA0/i0;

    iget-object v1, p0, LA0/h;->e:LA0/k;

    invoke-virtual {v1, v0}, LA0/O;->c(LA0/i0;)V

    iget-object v0, v1, LA0/k;->r:Ljava/util/ArrayList;

    iget-object p1, p1, LA0/i;->a:LA0/i0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LA0/k;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LA0/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/h;->b:LA0/i;

    iget-object p1, p1, LA0/i;->b:LA0/i0;

    iget-object p1, p0, LA0/h;->e:LA0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/h;->b:LA0/i;

    iget-object p1, p1, LA0/i;->a:LA0/i0;

    iget-object p1, p0, LA0/h;->e:LA0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
