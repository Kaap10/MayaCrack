.class public abstract Ls1/l0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)LM2/x;
    .locals 2

    const v0, 0x6

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "d24b64d0fa9ee97de876736cace7c020"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_2

    const v1, 0x4c38896

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "15668eb2ef5e6266fd1296eb7aa7067e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/x;->b:LM2/x;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "66e30b1c1e1e58c455461b5afb201e8c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/x;->c:LM2/x;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "e9c05aa2724e7797b0e42b4477bd8037"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/x;->d:LM2/x;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "b91e36856c2dfe484e344a563c32bd27"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/x;->e:LM2/x;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "07dd7c4c2a0dd975e99fa2d424ffb415"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/x;->f:LM2/x;

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "a6cb3f7e84411a07dad52f8885121e54755b9fbf0c23d507de5d1fefde9ef19e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
