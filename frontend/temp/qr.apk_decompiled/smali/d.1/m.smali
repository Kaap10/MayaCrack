.class public final Ld/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/w;


# direct methods
.method public synthetic constructor <init>(Ld/w;I)V
    .locals 0

    iput p2, p0, Ld/m;->a:I

    iput-object p1, p0, Ld/m;->b:Ld/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0xb

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Ld/m;->b:Ld/w;

    const/4 v2, 0x0

    iget v3, p0, Ld/m;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    iget-object v4, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v1, Ld/w;->e0:Lk0/X;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk0/X;->b()V

    :cond_1
    iget-boolean v3, v1, Ld/w;->f0:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Ld/w;->g0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk0/X;->a(F)V

    iput-object v0, v1, Ld/w;->e0:Lk0/X;

    new-instance v1, Ld/o;

    invoke-direct {v1, v2, p0}, Ld/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk0/X;->d(Lk0/Y;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_0
    iget v3, v1, Ld/w;->F0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ld/w;->v(I)V

    :cond_4
    iget v0, v1, Ld/w;->F0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ld/w;->v(I)V

    :cond_5
    iput-boolean v2, v1, Ld/w;->E0:Z

    iput v2, v1, Ld/w;->F0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
