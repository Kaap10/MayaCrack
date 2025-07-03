.class public final Lv/I;
.super Lv/y;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/I;->d:I

    invoke-direct {p0, p1}, Lv/y;-><init>(Lv/Q;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/Q;Lv/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/I;->d:I

    invoke-direct {p0, p1}, Lv/y;-><init>(Lv/Q;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv/I;->e:Ljava/lang/Object;

    new-instance p1, Lv/H;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lv/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/y;->b(Lv/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lv/I;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv/y;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lv/y;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
