.class public final Lg/e;
.super Lg/a;

# interfaces
.implements Lh/l;


# instance fields
.field public I:Landroid/content/Context;

.field public J:Landroidx/appcompat/widget/ActionBarContextView;

.field public K:Lcom/google/android/gms/internal/vision/d;

.field public L:Ljava/lang/ref/WeakReference;

.field public M:Z

.field public N:Lh/n;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lg/e;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e;->M:Z

    iget-object v0, p0, Lg/e;->K:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/d;->v(Lg/a;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/e;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lh/n;
    .locals 1

    iget-object v0, p0, Lg/e;->N:Lh/n;

    return-object v0
.end method

.method public final d(Lh/n;)V
    .locals 0

    invoke-virtual {p0}, Lg/e;->i()V

    iget-object p1, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->J:Li/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/j;->l()Z

    :cond_0
    return-void
.end method

.method public final e(Lh/n;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/e;->K:Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, LE0/v;

    invoke-virtual {p1, p0, p2}, LE0/v;->h(Lg/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    const v0, 0x13

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lg/i;

    iget-object v1, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    const v0, 0x17

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/e;->N:Lh/n;

    iget-object v1, p0, Lg/e;->K:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/vision/d;->w(Lg/a;Lh/n;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/e;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lg/e;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lg/e;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lg/a;->H:Z

    iget-object v0, p0, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
