.class public final synthetic Lw/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw/c;->a:I

    iput-object p2, p0, Lw/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x1a

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lw/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    check-cast v0, LP/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP/l;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    check-cast v0, Lo/t;

    iget-object v1, v0, Lo/t;->a:Lo/z;

    iget v1, v1, Lo/z;->H:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo/t;->a:Lo/z;

    invoke-virtual {v0}, Lo/z;->B()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    check-cast v0, Lo/s;

    iget-object v1, v0, Lo/s;->c:Lo/z;

    iget v1, v1, Lo/z;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lo/s;->c:Lo/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/z;->J(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/d;

    invoke-virtual {v0}, Lw/d;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    check-cast v0, LJ/g;

    iget-object v0, v0, LJ/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
