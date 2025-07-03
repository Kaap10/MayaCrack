.class public final synthetic Ls1/c8;
.super Ljava/lang/Object;

# interfaces
.implements Li2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/c8;->a:I

    iput-object p2, p0, Ls1/c8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const v0, 0xc

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget v0, p0, Ls1/c8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/c8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "b7229847568c5dd16e5fd607f2d4c3632c66c2505f7ff5be0073a9ae1a5d5dcd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "a3a322ee0c6dbffab2aa4f0a25538de17561a68ddcd6ea1c543650c3d2407dc45a148f8d1fe5c26baf095ce371638f2dd6e698f4cab844e7e1acfc69d64fd70b7ee0ca882c46a391397641908d0f09d1"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1f710fa2677709ead453536df4c90329"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lc2/c;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c;

    move-object v5, v3

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_1
    new-instance v6, Lc2/l;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Lc2/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Lc2/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_3
    new-instance v4, Lc2/l;

    invoke-static {v2, v0, v1}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_4
    new-instance v4, Lc2/l;

    invoke-static {v2, v0, v1}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "2b8c8331a86e3ba0749bd67909cca8de05735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a778c38162bd08098396167d7bab5016f780ea760e3e6ac4b4e9873d1bf4deee"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v5

    :pswitch_0
    new-instance v0, LI0/b;

    const-string/jumbo v1, "96032b6e41808d46387f671c3d69763c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt1/S4;->d:Lt1/S4;

    iget-object v2, p0, Ls1/c8;->b:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-virtual {v2, v0, v1}, LA0/d;->H(LI0/b;LI0/d;)LL0/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LI0/b;

    const-string/jumbo v1, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt1/S4;->e:Lt1/S4;

    iget-object v2, p0, Ls1/c8;->b:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-virtual {v2, v0, v1}, LA0/d;->H(LI0/b;LI0/d;)LL0/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LI0/b;

    const-string/jumbo v1, "96032b6e41808d46387f671c3d69763c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ls1/f8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls1/f8;-><init>(I)V

    iget-object v2, p0, Ls1/c8;->b:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-virtual {v2, v0, v1}, LA0/d;->H(LI0/b;LI0/d;)LL0/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LI0/b;

    const-string/jumbo v1, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ls1/f8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls1/f8;-><init>(I)V

    iget-object v2, p0, Ls1/c8;->b:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-virtual {v2, v0, v1}, LA0/d;->H(LI0/b;LI0/d;)LL0/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
