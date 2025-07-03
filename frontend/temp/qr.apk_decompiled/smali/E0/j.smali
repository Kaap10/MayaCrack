.class public final LE0/j;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/n;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/j;->a:I

    iput-object p1, p0, LE0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LE0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LE0/j;->a:I

    iput-object p1, p0, LE0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LE0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE0/j;->b:Ljava/lang/Object;

    check-cast p1, Lk0/Y;

    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lk0/Y;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LE0/j;->b:Ljava/lang/Object;

    check-cast p1, Lk0/h0;

    iget-object p1, p1, Lk0/h0;->a:Lk0/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lk0/g0;->d(F)V

    iget-object p1, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lk0/d0;->e(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE0/j;->b:Ljava/lang/Object;

    check-cast p1, Lk0/Y;

    invoke-interface {p1}, Lk0/Y;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LE0/j;->b:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0, p1}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, LE0/n;

    iget-object v0, v0, LE0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE0/j;->b:Ljava/lang/Object;

    check-cast p1, Lk0/Y;

    invoke-interface {p1}, Lk0/Y;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, LE0/n;

    iget-object v0, v0, LE0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
