.class public final synthetic LF/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/k0;


# direct methods
.method public synthetic constructor <init>(Lv/k0;I)V
    .locals 0

    iput p2, p0, LF/e;->a:I

    iput-object p1, p0, LF/e;->b:Lv/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/e;->b:Lv/k0;

    iget-object v0, v0, Lv/k0;->f:LP/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP/l;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LF/e;->b:Lv/k0;

    invoke-virtual {v0}, Lv/k0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
