.class public final Ld/H;
.super Lg/a;

# interfaces
.implements Lh/l;


# instance fields
.field public final I:Landroid/content/Context;

.field public final J:Lh/n;

.field public K:Lcom/google/android/gms/internal/vision/d;

.field public L:Ljava/lang/ref/WeakReference;

.field public final synthetic M:Ld/I;


# direct methods
.method public constructor <init>(Ld/I;Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/H;->M:Ld/I;

    iput-object p2, p0, Ld/H;->I:Landroid/content/Context;

    iput-object p3, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    new-instance p1, Lh/n;

    invoke-direct {p1, p2}, Lh/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lh/n;->l:I

    iput-object p1, p0, Ld/H;->J:Lh/n;

    iput-object p0, p1, Lh/n;->e:Lh/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x11

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v1, v0, Ld/I;->i:Ld/H;

    if-eq v1, p0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Ld/I;->p:Z

    if-eqz v1, :cond_2

    iput-object p0, v0, Ld/I;->j:Ld/H;

    iget-object v1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    iput-object v1, v0, Ld/I;->k:Lcom/google/android/gms/internal/vision/d;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/d;->v(Lg/a;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/I;->a(Z)V

    iget-object v2, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->Q:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_3
    iget-object v2, v0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Ld/I;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ld/I;->i:Ld/H;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/H;->L:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Ld/H;->J:Lh/n;

    return-object v0
.end method

.method public final d(Lh/n;)V
    .locals 0

    iget-object p1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/H;->i()V

    iget-object p1, p0, Ld/H;->M:Ld/I;

    iget-object p1, p1, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->J:Li/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/j;->l()Z

    :cond_1
    return-void
.end method

.method public final e(Lh/n;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, LE0/v;

    invoke-virtual {p1, p0, p2}, LE0/v;->h(Lg/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    const v0, 0x1d

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lg/i;

    iget-object v1, p0, Ld/H;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    const v0, 0x3

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->i:Ld/H;

    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/H;->J:Lh/n;

    invoke-virtual {v0}, Lh/n;->w()V

    :try_start_0
    iget-object v1, p0, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/vision/d;->w(Lg/a;Lh/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh/n;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lh/n;->v()V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/H;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/H;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/H;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lg/a;->H:Z

    iget-object v0, p0, Ld/H;->M:Ld/I;

    iget-object v0, v0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
