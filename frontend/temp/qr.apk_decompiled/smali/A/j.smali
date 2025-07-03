.class public final LA/j;
.super Ljava/lang/Object;

# interfaces
.implements LA/c;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:LP/i;


# direct methods
.method public synthetic constructor <init>(LP/i;I)V
    .locals 0

    iput p2, p0, LA/j;->G:I

    iput-object p1, p0, LA/j;->H:LP/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x9

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LA/j;->G:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, LA/j;->H:LP/i;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LP/i;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LP/i;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA/j;->H:LP/i;

    invoke-virtual {v0, p1}, LP/i;->b(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA/j;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LA/j;->H:LP/i;

    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LA/j;->H:LP/i;

    :try_start_0
    invoke-virtual {v0, p1}, LP/i;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
