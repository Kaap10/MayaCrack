.class public abstract Ls1/H0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 2

    const v0, 0x1f

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, LZ2/m;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "b1b2d6d296380819dcae528cd56b22150688555635554495e5789d12aaf05368"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LL2/d;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static final b(Ljava/net/Socket;)LZ2/c;
    .locals 3

    const v0, 0x9

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LZ2/m;->a:Ljava/util/logging/Logger;

    new-instance v0, LZ2/u;

    invoke-direct {v0, p0}, LZ2/u;-><init>(Ljava/net/Socket;)V

    new-instance v1, LZ2/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string/jumbo v2, "049ff7e3adf7470fc4a68b9bc1acfeece45902952861dd7594f5c7073a276c31"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LZ2/c;-><init>(Ljava/io/OutputStream;LZ2/u;)V

    new-instance p0, LZ2/c;

    invoke-direct {p0, v0, v1}, LZ2/c;-><init>(LZ2/u;LZ2/c;)V

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static final c(Ljava/net/Socket;)LZ2/d;
    .locals 3

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LZ2/m;->a:Ljava/util/logging/Logger;

    new-instance v0, LZ2/u;

    invoke-direct {v0, p0}, LZ2/u;-><init>(Ljava/net/Socket;)V

    new-instance v1, LZ2/d;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string/jumbo v2, "e647eb2a745cedfd95a8d065757e0aa12d5556525a40cf91bf4b5cbc924f20fd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, LZ2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, LZ2/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LZ2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method
