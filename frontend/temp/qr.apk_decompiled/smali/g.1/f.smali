.class public final Lg/f;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lg/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/f;->b:Lg/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    const v0, 0x15

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lh/D;

    iget-object v1, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v1}, Lg/a;->c()Lh/n;

    move-result-object v1

    iget-object v2, p0, Lg/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lh/D;-><init>(Landroid/content/Context;Lh/n;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    iget-object v0, v0, Lg/a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    iget-boolean v0, v0, Lg/a;->H:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0}, Lg/a;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    iput-object p1, v0, Lg/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lg/f;->b:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->p(Z)V

    return-void
.end method
