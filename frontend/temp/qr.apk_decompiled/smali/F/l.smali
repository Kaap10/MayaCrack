.class public final synthetic LF/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF/r;


# direct methods
.method public synthetic constructor <init>(LF/r;I)V
    .locals 0

    iput p2, p0, LF/l;->a:I

    iput-object p1, p0, LF/l;->b:LF/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x13

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/l;->b:LF/r;

    iget-boolean v1, v0, LF/r;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LF/r;->d()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF/l;->b:LF/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v1

    new-instance v2, LF/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LF/l;-><init>(LF/r;I)V

    invoke-virtual {v1, v2}, Lz/c;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
