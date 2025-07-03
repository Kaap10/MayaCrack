.class public final synthetic Lv/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/j0;

.field public final synthetic c:Lv/j;


# direct methods
.method public synthetic constructor <init>(Lv/j0;Lv/j;I)V
    .locals 0

    iput p3, p0, Lv/e0;->a:I

    iput-object p1, p0, Lv/e0;->b:Lv/j0;

    iput-object p2, p0, Lv/e0;->c:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x1e

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lv/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/e0;->b:Lv/j0;

    iget-object v1, p0, Lv/e0;->c:Lv/j;

    invoke-interface {v0, v1}, Lv/j0;->c(Lv/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv/e0;->b:Lv/j0;

    iget-object v1, p0, Lv/e0;->c:Lv/j;

    invoke-interface {v0, v1}, Lv/j0;->c(Lv/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
