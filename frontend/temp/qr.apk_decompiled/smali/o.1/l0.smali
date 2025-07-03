.class public final synthetic Lo/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/c0;


# direct methods
.method public synthetic constructor <init>(Lv/c0;I)V
    .locals 0

    iput p2, p0, Lo/l0;->a:I

    iput-object p1, p0, Lo/l0;->b:Lv/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/l0;->b:Lv/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/c0;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo/l0;->b:Lv/c0;

    invoke-virtual {v0}, Lv/c0;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/l0;->b:Lv/c0;

    invoke-virtual {v0}, Lv/c0;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
