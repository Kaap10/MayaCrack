.class public final Li/D0;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li/D0;->a:I

    iput-object p2, p0, Li/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    const v0, 0x1

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Li/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/D0;->b:Ljava/lang/Object;

    check-cast v0, Li/b1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0/a;->G:Z

    invoke-virtual {v0}, Li/b1;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li/D0;->b:Ljava/lang/Object;

    check-cast v0, Li/G0;

    iget-object v1, v0, Li/G0;->f0:Li/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/G0;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onInvalidated()V
    .locals 2

    const v0, 0x3

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Li/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/D0;->b:Ljava/lang/Object;

    check-cast v0, Li/b1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/a;->G:Z

    invoke-virtual {v0}, Li/b1;->notifyDataSetInvalidated()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li/D0;->b:Ljava/lang/Object;

    check-cast v0, Li/G0;

    invoke-virtual {v0}, Li/G0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
