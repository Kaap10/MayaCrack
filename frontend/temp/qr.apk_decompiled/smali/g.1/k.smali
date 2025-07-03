.class public final Lg/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/BaseInterpolator;

.field public d:Ls1/r5;

.field public e:Z

.field public final f:Lg/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/k;->b:J

    new-instance v0, Lg/j;

    invoke-direct {v0, p0}, Lg/j;-><init>(Lg/k;)V

    iput-object v0, p0, Lg/k;->f:Lg/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k;->a:Ljava/util/ArrayList;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0xd

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/k;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->b()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/k;->e:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 6

    const v0, 0x16

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/k;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    iget-wide v2, p0, Lg/k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lk0/X;->c(J)V

    :cond_3
    iget-object v2, p0, Lg/k;->c:Landroid/view/animation/BaseInterpolator;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v2, p0, Lg/k;->d:Ls1/r5;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg/k;->f:Lg/j;

    invoke-virtual {v1, v2}, Lk0/X;->d(Lk0/Y;)V

    :cond_5
    iget-object v1, v1, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/k;->e:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method
