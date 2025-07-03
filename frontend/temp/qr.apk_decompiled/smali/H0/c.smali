.class public final LH0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH0/c;->a:I

    iput-object p2, p0, LH0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const v0, 0xa

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LH0/c;->b:Ljava/lang/Object;

    iget v1, p0, LH0/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, Lt1/O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/f;->c:Lc1/f;

    iget-object v0, v0, Lt1/O4;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ls1/b8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/f;->c:Lc1/f;

    iget-object v0, v0, Ls1/b8;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lr1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/f;->c:Lc1/f;

    iget-object v0, v0, Lr1/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string/jumbo v1, "2dd7cc8c09de8e0699ef4e688ac59cd147bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_4
    :try_start_0
    new-instance v1, LA/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-virtual {v1}, LA/d;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget v2, Lcom/bypass/maya/ResultActivity;->f0:I

    check-cast v0, Lcom/bypass/maya/ResultActivity;

    const-string/jumbo v2, "cf6f14716b8e26eeddeee181f7b0dee29eacd378e7e8d9981d62bde363b6bdfad5d078bb81c3136ef5830a0b1b4b6654"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bypass/maya/ResultActivity;->t(Ljava/lang/String;)V

    const-string/jumbo v0, "0625166e6253abe8a7710125314d2306"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "58ffc61ee7028543b2d0eacc6df73dd6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
