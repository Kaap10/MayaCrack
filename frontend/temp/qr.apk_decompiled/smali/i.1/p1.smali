.class public final synthetic Li/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/q1;


# direct methods
.method public synthetic constructor <init>(Li/q1;I)V
    .locals 0

    iput p2, p0, Li/p1;->a:I

    iput-object p1, p0, Li/p1;->b:Li/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x8

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Li/p1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/p1;->b:Li/q1;

    invoke-virtual {v0}, Li/q1;->a()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/p1;->b:Li/q1;

    invoke-virtual {v1, v0}, Li/q1;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
