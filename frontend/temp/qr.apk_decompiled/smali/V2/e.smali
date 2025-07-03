.class public final LV2/e;
.super Ljava/lang/Object;

# interfaces
.implements LV2/l;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const v0, 0x3

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a9d4bd0c7e9b747827d5042e3146472741dcb1c909d90973bc185f5d348d8142ed"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LV2/n;
    .locals 3

    const v0, 0x1d

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "77698df7ba18b8825e552f5fe56766181db7ae87665c554280945441ae25ed32"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "82316987eacda5f64a4e4345c653b91ce7d1f2561bf6cd66dcbfd7119876f44d3c493317f1ab5ce95f2a2b4ece70eb22b821dd8b13c2bef4db049944c2665a88"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, LV2/f;

    invoke-direct {p1, v0}, LV2/f;-><init>(Ljava/lang/Class;)V

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
