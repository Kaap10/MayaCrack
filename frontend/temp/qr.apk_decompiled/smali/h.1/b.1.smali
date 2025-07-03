.class public final Lh/b;
.super Li/w0;


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->P:I

    iput-object p1, p0, Lh/b;->Q:Landroid/view/View;

    invoke-direct {p0, p1}, Li/w0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Li/i;Li/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/b;->P:I

    iput-object p1, p0, Lh/b;->Q:Landroid/view/View;

    invoke-direct {p0, p2}, Li/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lh/E;
    .locals 2

    const v0, 0x1b

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lh/b;->P:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/b;->Q:Landroid/view/View;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->J:Li/j;

    iget-object v0, v0, Li/j;->Y:Li/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/y;->a()Lh/v;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh/b;->Q:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->S:Lh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Li/g;

    iget-object v0, v0, Li/g;->a:Li/j;

    iget-object v0, v0, Li/j;->Z:Li/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/y;->a()Lh/v;

    move-result-object v1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 3

    const v0, 0x13

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lh/b;->P:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/b;->Q:Landroid/view/View;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->J:Li/j;

    invoke-virtual {v0}, Li/j;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lh/b;->Q:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:Lh/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:Lh/p;

    invoke-interface {v1, v0}, Lh/m;->b(Lh/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/b;->b()Lh/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/E;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public d()Z
    .locals 2

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lh/b;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li/w0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lh/b;->Q:Landroid/view/View;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->J:Li/j;

    iget-object v1, v0, Li/j;->a0:Li/h;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li/j;->e()Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
