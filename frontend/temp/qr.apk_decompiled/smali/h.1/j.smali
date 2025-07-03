.class public final Lh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lh/A;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public G:Landroid/content/Context;

.field public H:Landroid/view/LayoutInflater;

.field public I:Lh/n;

.field public J:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public K:Lh/z;

.field public L:Lh/i;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j;->G:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/j;->H:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lh/n;Z)V
    .locals 1

    iget-object v0, p0, Lh/j;->K:Lh/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/z;->b(Lh/n;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lh/z;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/content/Context;Lh/n;)V
    .locals 1

    iget-object v0, p0, Lh/j;->G:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/j;->G:Landroid/content/Context;

    iget-object v0, p0, Lh/j;->H:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/j;->H:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lh/j;->I:Lh/n;

    iget-object p1, p0, Lh/j;->L:Lh/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lh/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lh/j;->L:Lh/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Lh/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh/G;)Z
    .locals 6

    const v0, 0x3

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh/n;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lh/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh/o;->G:Lh/G;

    new-instance v1, LG1/d;

    iget-object v2, p1, Lh/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LG1/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Lh/j;

    iget-object v4, v1, LG1/d;->H:Ljava/lang/Object;

    check-cast v4, Ld/b;

    iget-object v5, v4, Ld/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lh/j;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lh/o;->I:Lh/j;

    iput-object v0, v3, Lh/j;->K:Lh/z;

    invoke-virtual {p1, v3, v2}, Lh/n;->b(Lh/A;Landroid/content/Context;)V

    iget-object v2, v0, Lh/o;->I:Lh/j;

    iget-object v3, v2, Lh/j;->L:Lh/i;

    if-nez v3, :cond_2

    new-instance v3, Lh/i;

    invoke-direct {v3, v2}, Lh/i;-><init>(Lh/j;)V

    iput-object v3, v2, Lh/j;->L:Lh/i;

    :cond_2
    iget-object v2, v2, Lh/j;->L:Lh/i;

    iput-object v2, v4, Ld/b;->g:Ljava/lang/Object;

    iput-object v0, v4, Ld/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lh/n;->o:Landroid/view/View;

    if-eqz v2, :cond_3

    iput-object v2, v4, Ld/b;->e:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lh/n;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh/n;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Ld/b;->d:Ljava/lang/CharSequence;

    :goto_1
    iput-object v0, v4, Ld/b;->f:Lh/o;

    invoke-virtual {v1}, LG1/d;->a()Ld/f;

    move-result-object v1

    iput-object v1, v0, Lh/o;->H:Ld/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lh/o;->H:Ld/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lh/o;->H:Ld/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lh/j;->K:Lh/z;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lh/z;->h(Lh/n;)Z

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lh/j;->I:Lh/n;

    iget-object p2, p0, Lh/j;->L:Lh/i;

    invoke-virtual {p2, p3}, Lh/i;->b(I)Lh/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lh/n;->q(Landroid/view/MenuItem;Lh/A;I)Z

    return-void
.end method
