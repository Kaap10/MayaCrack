.class public final LY1/e;
.super LY1/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LY1/o;I)V
    .locals 0

    iput p2, p0, LY1/e;->e:I

    invoke-direct {p0, p1}, LY1/p;-><init>(LY1/o;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    const v0, 0xc

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LY1/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LY1/p;->b:LY1/o;

    const/4 v1, 0x0

    iput-object v1, v0, LY1/o;->U:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
