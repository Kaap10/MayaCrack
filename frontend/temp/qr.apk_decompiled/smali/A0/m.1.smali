.class public final LA0/m;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/m;->a:I

    iput-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LA0/m;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/m;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/m;->b:Z

    iput-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA0/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/m;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const v0, 0xf

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget p1, p0, LA0/m;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LE0/w;->a:LE0/x;

    iget-object v0, p0, LA0/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Ls1/V;->b(Landroid/view/View;F)V

    iget-boolean p1, p0, LA0/m;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, LA0/m;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LA0/m;->b:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    check-cast p1, LA0/o;

    iget-object v1, p1, LA0/o;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iput v0, p1, LA0/o;->A:I

    invoke-virtual {p1, v0}, LA0/o;->f(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iput v0, p1, LA0/o;->A:I

    iget-object p1, p1, LA0/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lk0/z;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/m;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
