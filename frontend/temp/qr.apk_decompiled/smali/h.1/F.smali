.class public final Lh/F;
.super Lh/v;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:Lh/n;

.field public final J:Lh/k;

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Li/M0;

.field public final O:Lh/d;

.field public final P:LY1/n;

.field public Q:Lh/w;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lh/z;

.field public U:Landroid/view/ViewTreeObserver;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V
    .locals 3

    const v0, 0x1b

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/F;->O:Lh/d;

    new-instance v0, LY1/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LY1/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/F;->P:LY1/n;

    const/4 v0, 0x0

    iput v0, p0, Lh/F;->Y:I

    iput-object p2, p0, Lh/F;->H:Landroid/content/Context;

    iput-object p4, p0, Lh/F;->I:Lh/n;

    iput-boolean p5, p0, Lh/F;->K:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lh/k;

    const v2, 0x7f0b0013

    invoke-direct {v1, p4, v0, p5, v2}, Lh/k;-><init>(Lh/n;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lh/F;->J:Lh/k;

    iput p1, p0, Lh/F;->M:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lh/F;->L:I

    iput-object p3, p0, Lh/F;->R:Landroid/view/View;

    new-instance p3, Li/M0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Li/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lh/F;->N:Li/M0;

    invoke-virtual {p4, p0, p2}, Lh/n;->b(Lh/A;Landroid/content/Context;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lh/F;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/F;->N:Li/M0;

    iget-object v0, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lh/n;Z)V
    .locals 1

    iget-object v0, p0, Lh/F;->I:Lh/n;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/F;->dismiss()V

    iget-object v0, p0, Lh/F;->T:Lh/z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lh/z;->b(Lh/n;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lh/z;)V
    .locals 0

    iput-object p1, p0, Lh/F;->T:Lh/z;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lh/F;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/F;->N:Li/M0;

    invoke-virtual {v0}, Li/G0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    const v0, 0x9

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/F;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lh/F;->V:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lh/F;->R:Landroid/view/View;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lh/F;->S:Landroid/view/View;

    iget-object v0, p0, Lh/F;->N:Li/M0;

    iget-object v1, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Li/G0;->V:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/G0;->e0:Z

    iget-object v2, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lh/F;->S:Landroid/view/View;

    iget-object v3, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh/F;->O:Lh/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lh/F;->P:LY1/n;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Li/G0;->U:Landroid/view/View;

    iget v2, p0, Lh/F;->Y:I

    iput v2, v0, Li/G0;->R:I

    iget-boolean v2, p0, Lh/F;->W:Z

    iget-object v3, p0, Lh/F;->H:Landroid/content/Context;

    iget-object v5, p0, Lh/F;->J:Lh/k;

    if-nez v2, :cond_4

    iget v2, p0, Lh/F;->L:I

    invoke-static {v5, v3, v2}, Lh/v;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lh/F;->X:I

    iput-boolean v1, p0, Lh/F;->W:Z

    :cond_4
    iget v1, p0, Lh/F;->X:I

    invoke-virtual {v0, v1}, Li/G0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lh/v;->G:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    iput-object v6, v0, Li/G0;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Li/G0;->e()V

    iget-object v1, v0, Li/G0;->I:Li/t0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lh/F;->Z:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lh/F;->I:Lh/n;

    iget-object v7, v6, Lh/n;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0b0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lh/n;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v5}, Li/G0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Li/G0;->e()V

    :goto_3
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "756c4a384b6a13dd2007a470f08ef4c641bcb469e8b383cdc61a2e99f74c92d03faf7c2c20345bbc1953830d27656f50fcf3e297dbf681b5e009384b6d3a69ca"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/F;->W:Z

    iget-object v0, p0, Lh/F;->J:Lh/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lh/G;)Z
    .locals 8

    const v0, 0x18

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh/n;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lh/y;

    iget-object v5, p0, Lh/F;->S:Landroid/view/View;

    iget-object v4, p0, Lh/F;->H:Landroid/content/Context;

    iget-boolean v7, p0, Lh/F;->K:Z

    iget v3, p0, Lh/F;->M:I

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lh/y;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V

    iget-object v2, p0, Lh/F;->T:Lh/z;

    iput-object v2, v0, Lh/y;->h:Lh/z;

    iget-object v3, v0, Lh/y;->i:Lh/v;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lh/A;->c(Lh/z;)V

    :cond_1
    invoke-static {p1}, Lh/v;->u(Lh/n;)Z

    move-result v2

    iput-boolean v2, v0, Lh/y;->g:Z

    iget-object v3, v0, Lh/y;->i:Lh/v;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lh/v;->o(Z)V

    :cond_2
    iget-object v2, p0, Lh/F;->Q:Lh/w;

    iput-object v2, v0, Lh/y;->j:Lh/w;

    const/4 v2, 0x0

    iput-object v2, p0, Lh/F;->Q:Lh/w;

    iget-object v2, p0, Lh/F;->I:Lh/n;

    invoke-virtual {v2, v1}, Lh/n;->c(Z)V

    iget-object v2, p0, Lh/F;->N:Li/M0;

    iget v3, v2, Li/G0;->L:I

    invoke-virtual {v2}, Li/G0;->f()I

    move-result v2

    iget v4, p0, Lh/F;->Y:I

    iget-object v5, p0, Lh/F;->R:Landroid/view/View;

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lk0/A;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lh/F;->R:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lh/y;->e:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, Lh/y;->d(IIZZ)V

    :goto_1
    iget-object v0, p0, Lh/F;->T:Lh/z;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lh/z;->h(Lh/n;)Z

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final k()Li/t0;
    .locals 1

    iget-object v0, p0, Lh/F;->N:Li/M0;

    iget-object v0, v0, Li/G0;->I:Li/t0;

    return-object v0
.end method

.method public final l(Lh/n;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/F;->R:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lh/F;->J:Lh/k;

    iput-boolean p1, v0, Lh/k;->I:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const v0, 0x20

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/F;->V:Z

    iget-object v1, p0, Lh/F;->I:Lh/n;

    invoke-virtual {v1, v0}, Lh/n;->c(Z)V

    iget-object v0, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/F;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lh/F;->O:Lh/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, p0, Lh/F;->S:Landroid/view/View;

    iget-object v1, p0, Lh/F;->P:LY1/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lh/F;->Q:Lh/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/w;->onDismiss()V

    :cond_3
    return-void

    :goto_1
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

    invoke-virtual {p0}, Lh/F;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lh/F;->Y:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lh/F;->N:Li/M0;

    iput p1, v0, Li/G0;->L:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lh/w;

    iput-object p1, p0, Lh/F;->Q:Lh/w;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/F;->Z:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lh/F;->N:Li/M0;

    invoke-virtual {v0, p1}, Li/G0;->n(I)V

    return-void
.end method
