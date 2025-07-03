.class public abstract Ls1/g0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljavax/net/ssl/SSLSession;)LM2/k;
    .locals 6

    const v0, 0x4

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lx2/o;->a:Lx2/o;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "e5636a2ff9988b493de39e6f656befb91c27c8a0fedd0d2f5559a90016630ec1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "d3dff64d49abb77f020c1e7645ebce1f1c27c8a0fedd0d2f5559a90016630ec1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    sget-object v2, LM2/f;->b:LM2/b;

    invoke-virtual {v2, v1}, LM2/b;->c(Ljava/lang/String;)LM2/f;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "7a0ff20a99d78e5289908482ad579d38"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ls1/l0;->a(Ljava/lang/String;)LM2/x;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LN2/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v3, v0

    :goto_2
    new-instance v4, LM2/k;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LN2/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance p0, LM2/j;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, LM2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, LM2/k;-><init>(LM2/x;LM2/f;Ljava/util/List;LE2/a;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "cfee21c3c93fc8d3d928235871791fc852198aee1275d01411f884a6ecfc784b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "2138b14efe5cfd11c8250b92e4bc6f79f1a32e230bfefe8de61b2e759afd80bc"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "d5ae00483afee96bf4fc959ba77c0034"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "7c991c0025e3652797d5b0d4d4e45ed7061102a1a49a3affa6522becd9f67726"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method
