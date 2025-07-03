.class public final Li/f;
.super Lh/y;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Li/j;


# direct methods
.method public constructor <init>(Li/j;Landroid/content/Context;Lh/G;Landroid/view/View;)V
    .locals 7

    const v0, 0x1a

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Li/f;->l:I

    iput-object p1, p0, Li/f;->m:Li/j;

    const/4 v6, 0x0

    const v2, 0x7f030022

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh/y;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V

    iget-object p2, p3, Lh/G;->A:Lh/p;

    invoke-virtual {p2}, Lh/p;->f()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Li/j;->O:Li/i;

    if-nez p2, :cond_1

    iget-object p2, p1, Li/j;->N:Lh/C;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, p0, Lh/y;->e:Landroid/view/View;

    :cond_2
    iget-object p1, p1, Li/j;->c0:Lh/f;

    iput-object p1, p0, Lh/y;->h:Lh/z;

    iget-object p2, p0, Lh/y;->i:Lh/v;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lh/A;->c(Lh/z;)V

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Li/j;Landroid/content/Context;Lh/n;Landroid/view/View;)V
    .locals 7

    const v0, 0x18

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Li/f;->l:I

    iput-object p1, p0, Li/f;->m:Li/j;

    const v2, 0x7f030022

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh/y;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V

    const p2, 0x800005

    iput p2, p0, Lh/y;->f:I

    iget-object p1, p1, Li/j;->c0:Lh/f;

    iput-object p1, p0, Lh/y;->h:Lh/z;

    iget-object p2, p0, Lh/y;->i:Lh/v;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lh/A;->c(Lh/z;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Li/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/f;->m:Li/j;

    iget-object v1, v0, Li/j;->I:Lh/n;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh/n;->c(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Li/j;->Y:Li/f;

    invoke-super {p0}, Lh/y;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/f;->m:Li/j;

    iput-object v0, v1, Li/j;->Z:Li/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lh/y;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
