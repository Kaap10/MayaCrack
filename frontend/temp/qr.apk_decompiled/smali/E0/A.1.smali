.class public final LE0/A;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements LE0/m;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/A;->f:Z

    iput-object p1, p0, LE0/A;->a:Landroid/view/View;

    iput p2, p0, LE0/A;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LE0/A;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE0/A;->d:Z

    invoke-virtual {p0, p1}, LE0/A;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/A;->f(Z)V

    return-void
.end method

.method public final d(LE0/n;)V
    .locals 3

    const v0, 0x1a

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LE0/A;->f:Z

    if-nez v0, :cond_1

    sget-object v0, LE0/w;->a:LE0/x;

    iget-object v1, p0, LE0/A;->a:Landroid/view/View;

    iget v2, p0, LE0/A;->b:I

    invoke-virtual {v0, v1, v2}, LE0/x;->c(Landroid/view/View;I)V

    iget-object v0, p0, LE0/A;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/A;->f(Z)V

    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/A;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, LE0/A;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE0/A;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LE0/A;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LE0/A;->e:Z

    invoke-static {v0, p1}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE0/A;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, LE0/A;->f:Z

    if-nez p1, :cond_1

    sget-object p1, LE0/w;->a:LE0/x;

    iget-object v0, p0, LE0/A;->a:Landroid/view/View;

    iget v1, p0, LE0/A;->b:I

    invoke-virtual {p1, v0, v1}, LE0/x;->c(Landroid/view/View;I)V

    iget-object p1, p0, LE0/A;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE0/A;->f(Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0x3

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, LE0/A;->f:Z

    if-nez p1, :cond_1

    sget-object p1, LE0/w;->a:LE0/x;

    iget-object v0, p0, LE0/A;->a:Landroid/view/View;

    iget v1, p0, LE0/A;->b:I

    invoke-virtual {p1, v0, v1}, LE0/x;->c(Landroid/view/View;I)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, LE0/A;->f:Z

    if-nez p1, :cond_1

    sget-object p1, LE0/w;->a:LE0/x;

    iget-object v0, p0, LE0/A;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LE0/x;->c(Landroid/view/View;I)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
