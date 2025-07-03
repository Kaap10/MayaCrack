.class public final synthetic LF/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF/q;


# direct methods
.method public synthetic constructor <init>(LF/q;I)V
    .locals 0

    iput p2, p0, LF/m;->a:I

    iput-object p1, p0, LF/m;->b:LF/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x1

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/m;->b:LF/q;

    iget-object v1, v0, LF/q;->r:LF/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LF/s;->o()V

    :cond_1
    iget-object v1, v0, LF/q;->q:Lx/L;

    if-nez v1, :cond_2

    iget-object v0, v0, LF/q;->p:LP/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, LP/i;->d:Z

    iget-object v2, v0, LP/i;->b:LP/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, LP/l;->b:LP/k;

    invoke-virtual {v2, v1}, LP/h;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, LP/i;->a:Ljava/lang/Object;

    iput-object v1, v0, LP/i;->b:LP/l;

    iput-object v1, v0, LP/i;->c:LP/m;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LF/m;->b:LF/q;

    invoke-virtual {v0}, Lx/L;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF/m;->b:LF/q;

    invoke-virtual {v0}, LF/q;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
