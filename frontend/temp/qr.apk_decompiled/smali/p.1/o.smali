.class public final synthetic Lp/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/p;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp/o;->a:I

    iput-object p1, p0, Lp/o;->b:Lp/p;

    iput-object p2, p0, Lp/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x2

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lp/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/o;->b:Lp/p;

    iget-object v0, v0, Lp/p;->b:Lo/s;

    iget-object v1, p0, Lp/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/o;->b:Lp/p;

    iget-object v0, v0, Lp/p;->b:Lo/s;

    iget-object v1, p0, Lp/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
