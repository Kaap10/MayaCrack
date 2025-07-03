.class public final Lh/h;
.super Lh/v;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Landroid/os/Handler;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lh/d;

.field public final P:LY1/n;

.field public final Q:Lh/f;

.field public R:I

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Lh/z;

.field public d0:Landroid/view/ViewTreeObserver;

.field public e0:Lh/w;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh/h;->M:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh/h;->N:Ljava/util/ArrayList;

    new-instance v2, Lh/d;

    invoke-direct {v2, v1, p0}, Lh/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lh/h;->O:Lh/d;

    new-instance v2, LY1/n;

    invoke-direct {v2, v0, p0}, LY1/n;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lh/h;->P:LY1/n;

    new-instance v2, Lh/f;

    invoke-direct {v2, v1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lh/h;->Q:Lh/f;

    iput v1, p0, Lh/h;->R:I

    iput v1, p0, Lh/h;->S:I

    iput-object p1, p0, Lh/h;->H:Landroid/content/Context;

    iput-object p2, p0, Lh/h;->T:Landroid/view/View;

    iput p3, p0, Lh/h;->J:I

    iput-boolean p4, p0, Lh/h;->K:Z

    iput-boolean v1, p0, Lh/h;->a0:Z

    sget-object p3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lk0/A;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    iput v1, p0, Lh/h;->V:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v0

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/h;->I:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh/h;->L:Landroid/os/Handler;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const v0, 0x6

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/g;

    iget-object v0, v0, Lh/g;->a:Li/M0;

    iget-object v0, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Lh/n;Z)V
    .locals 7

    const v0, 0x10

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/g;

    iget-object v5, v5, Lh/g;->b:Lh/n;

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/g;

    iget-object v2, v2, Lh/g;->b:Lh/n;

    invoke-virtual {v2, v3}, Lh/n;->c(Z)V

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/g;

    iget-object v4, v2, Lh/g;->b:Lh/n;

    invoke-virtual {v4, p0}, Lh/n;->r(Lh/A;)V

    iget-boolean v4, p0, Lh/h;->f0:Z

    iget-object v2, v2, Lh/g;->a:Li/M0;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v2, Li/G0;->f0:Li/z;

    invoke-static {v4, v5}, Li/I0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v4, v2, Li/G0;->f0:Li/z;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    invoke-virtual {v2}, Li/G0;->dismiss()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/g;

    iget v4, v4, Lh/g;->c:I

    iput v4, p0, Lh/h;->V:I

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lh/h;->T:Landroid/view/View;

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lk0/A;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    iput v4, p0, Lh/h;->V:I

    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lh/h;->dismiss()V

    iget-object p2, p0, Lh/h;->c0:Lh/z;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v0}, Lh/z;->b(Lh/n;Z)V

    :cond_8
    iget-object p1, p0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lh/h;->O:Lh/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iput-object v5, p0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    :cond_a
    iget-object p1, p0, Lh/h;->U:Landroid/view/View;

    iget-object p2, p0, Lh/h;->P:LY1/n;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh/h;->e0:Lh/w;

    invoke-virtual {p1}, Lh/w;->onDismiss()V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/g;

    iget-object p1, p1, Lh/g;->b:Lh/n;

    invoke-virtual {p1, v3}, Lh/n;->c(Z)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final c(Lh/z;)V
    .locals 0

    iput-object p1, p0, Lh/h;->c0:Lh/z;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    const v0, 0x1f

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [Lh/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/g;

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    aget-object v2, v0, v1

    iget-object v3, v2, Lh/g;->a:Li/M0;

    iget-object v3, v3, Li/G0;->f0:Li/z;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lh/g;->a:Li/M0;

    invoke-virtual {v2}, Li/G0;->dismiss()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 3

    const v0, 0x18

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/n;

    invoke-virtual {p0, v2}, Lh/h;->v(Lh/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh/h;->T:Landroid/view/View;

    iput-object v0, p0, Lh/h;->U:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/h;->O:Lh/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, Lh/h;->U:Landroid/view/View;

    iget-object v1, p0, Lh/h;->P:LY1/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    const v0, 0xc

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/g;

    iget-object v1, v1, Lh/g;->a:Li/M0;

    iget-object v1, v1, Li/G0;->I:Li/t0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lh/k;

    goto :goto_2

    :cond_1
    check-cast v1, Lh/k;

    :goto_2
    invoke-virtual {v1}, Lh/k;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final j(Lh/G;)Z
    .locals 4

    const v0, 0x18

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/g;

    iget-object v3, v1, Lh/g;->b:Lh/n;

    if-ne p1, v3, :cond_1

    iget-object p1, v1, Lh/g;->a:Li/M0;

    iget-object p1, p1, Li/G0;->I:Li/t0;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_2
    invoke-virtual {p1}, Lh/n;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lh/h;->l(Lh/n;)V

    iget-object v0, p0, Lh/h;->c0:Lh/z;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lh/z;->h(Lh/n;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final k()Li/t0;
    .locals 2

    const v0, 0x9

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/g;

    iget-object v0, v0, Lh/g;->a:Li/M0;

    iget-object v0, v0, Li/G0;->I:Li/t0;

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final l(Lh/n;)V
    .locals 1

    iget-object v0, p0, Lh/h;->H:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lh/n;->b(Lh/A;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/h;->v(Lh/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->T:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh/h;->T:Landroid/view/View;

    iget v0, p0, Lh/h;->R:I

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/A;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh/h;->S:I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->a0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    const v0, 0x20

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/g;

    iget-object v5, v4, Lh/g;->a:Li/M0;

    iget-object v5, v5, Li/G0;->f0:Li/z;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, v4, Lh/g;->b:Lh/n;

    invoke-virtual {v0, v2}, Lh/n;->c(Z)V

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lh/h;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    const v0, 0x18

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lh/h;->R:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lh/h;->R:I

    iget-object v0, p0, Lh/h;->T:Landroid/view/View;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/A;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh/h;->S:I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/h;->W:Z

    iput p1, p0, Lh/h;->Y:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lh/w;

    iput-object p1, p0, Lh/h;->e0:Lh/w;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->b0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/h;->X:Z

    iput p1, p0, Lh/h;->Z:I

    return-void
.end method

.method public final v(Lh/n;)V
    .locals 16

    const v0, 0x1d

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh/h;->H:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lh/k;

    iget-boolean v5, v0, Lh/h;->K:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lh/k;-><init>(Lh/n;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lh/h;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lh/h;->a0:Z

    if-eqz v5, :cond_1

    iput-boolean v6, v4, Lh/k;->I:Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Lh/v;->u(Lh/n;)Z

    move-result v5

    iput-boolean v5, v4, Lh/k;->I:Z

    :cond_2
    :goto_1
    iget v5, v0, Lh/h;->I:I

    invoke-static {v4, v2, v5}, Lh/v;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Li/M0;

    iget v8, v0, Lh/h;->J:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Li/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Lh/h;->Q:Lh/f;

    iput-object v2, v7, Li/M0;->i0:Lh/f;

    iput-object v0, v7, Li/G0;->V:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Li/G0;->f0:Li/z;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lh/h;->T:Landroid/view/View;

    iput-object v2, v7, Li/G0;->U:Landroid/view/View;

    iget v2, v0, Lh/h;->S:I

    iput v2, v7, Li/G0;->R:I

    iput-boolean v6, v7, Li/G0;->e0:Z

    iget-object v2, v7, Li/G0;->f0:Li/z;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Li/G0;->f0:Li/z;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Li/G0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Li/G0;->r(I)V

    iget v2, v0, Lh/h;->S:I

    iput v2, v7, Li/G0;->R:I

    iget-object v2, v0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/g;

    iget-object v11, v4, Lh/g;->b:Lh/n;

    iget-object v12, v11, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v9

    :goto_3
    if-nez v14, :cond_5

    move-object v6, v9

    goto :goto_8

    :cond_5
    iget-object v11, v4, Lh/g;->a:Li/M0;

    iget-object v11, v11, Li/G0;->I:Li/t0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lh/k;

    goto :goto_4

    :cond_6
    check-cast v12, Lh/k;

    move v13, v10

    :goto_4
    invoke-virtual {v12}, Lh/k;->getCount()I

    move-result v15

    move v8, v10

    :goto_5
    const/4 v6, -0x1

    if-ge v8, v15, :cond_8

    invoke-virtual {v12, v8}, Lh/k;->b(I)Lh/p;

    move-result-object v9

    if-ne v14, v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_6
    if-ne v8, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v8, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v8, v6

    if-ltz v8, :cond_c

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v8, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_18

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v7, Li/G0;->f0:Li/z;

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_d

    sget-object v8, Li/M0;->j0:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_e

    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string/jumbo v8, "37ab04d86f907ac2090efb8dd84a2682"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "7f49d2e38f07e52c7f3288f0848ef586ef6056e1a2211cff490ec4dda63c8c43a83758444ee4103bad41455629db3308114158a5a8107b20617b71b807b58772"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    invoke-static {v9, v10}, Li/J0;->a(Landroid/widget/PopupWindow;Z)V

    :cond_e
    :goto_9
    iget-object v8, v7, Li/G0;->f0:Li/z;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Li/I0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/g;

    iget-object v8, v8, Lh/g;->a:Li/M0;

    iget-object v8, v8, Li/G0;->I:Li/t0;

    const/4 v9, 0x2

    new-array v11, v9, [I

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lh/h;->U:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lh/h;->V:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    aget v11, v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_10

    :cond_f
    move v8, v10

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    aget v8, v11, v10

    sub-int/2addr v8, v5

    if-gez v8, :cond_f

    goto :goto_b

    :goto_c
    if-ne v8, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    move v9, v10

    :goto_d
    iput v8, v0, Lh/h;->V:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v8, v11, :cond_13

    iput-object v6, v7, Li/G0;->U:Landroid/view/View;

    move v8, v10

    move v13, v8

    goto :goto_e

    :cond_13
    const/4 v8, 0x2

    new-array v11, v8, [I

    iget-object v13, v0, Lh/h;->T:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, Lh/h;->S:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_14

    aget v13, v11, v10

    iget-object v14, v0, Lh/h;->T:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v10

    aget v13, v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v8, v10

    :cond_14
    aget v13, v8, v10

    aget v14, v11, v10

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    aget v8, v8, v14

    aget v11, v11, v14

    sub-int/2addr v8, v11

    :goto_e
    iget v11, v0, Lh/h;->S:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_17

    if-eqz v9, :cond_15

    add-int/2addr v13, v5

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_16
    sub-int/2addr v13, v5

    goto :goto_f

    :cond_17
    if-eqz v9, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v13, v5

    :goto_f
    iput v13, v7, Li/G0;->L:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Li/G0;->Q:Z

    iput-boolean v5, v7, Li/G0;->P:Z

    invoke-virtual {v7, v8}, Li/G0;->n(I)V

    goto :goto_11

    :cond_18
    iget-boolean v5, v0, Lh/h;->W:Z

    if-eqz v5, :cond_19

    iget v5, v0, Lh/h;->Y:I

    iput v5, v7, Li/G0;->L:I

    :cond_19
    iget-boolean v5, v0, Lh/h;->X:Z

    if-eqz v5, :cond_1a

    iget v5, v0, Lh/h;->Z:I

    invoke-virtual {v7, v5}, Li/G0;->n(I)V

    :cond_1a
    iget-object v5, v0, Lh/v;->G:Landroid/graphics/Rect;

    if-eqz v5, :cond_1b

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    iput-object v9, v7, Li/G0;->d0:Landroid/graphics/Rect;

    :goto_11
    new-instance v5, Lh/g;

    iget v6, v0, Lh/h;->V:I

    invoke-direct {v5, v7, v1, v6}, Lh/g;-><init>(Li/M0;Lh/n;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Li/G0;->e()V

    iget-object v2, v7, Li/G0;->I:Li/t0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1c

    iget-boolean v4, v0, Lh/h;->b0:Z

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lh/n;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1c

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lh/n;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Li/G0;->e()V

    :cond_1c
    return-void

    :goto_12
    goto/32 :goto_0
.end method
