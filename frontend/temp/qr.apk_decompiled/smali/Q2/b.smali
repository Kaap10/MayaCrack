.class public final LQ2/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "908381b8456db42f5930342f715e0622"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LM2/h;
    .locals 14

    const v0, 0x11

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget v1, p0, LQ2/b;->b:I

    iget-object v2, p0, LQ2/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/h;

    invoke-virtual {v4, p1}, LM2/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v1, v0

    iput v1, p0, LQ2/b;->b:I

    goto :goto_2

    :cond_1
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    iget v1, p0, LQ2/b;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    const/4 v5, 0x0

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/h;

    invoke-virtual {v6, p1}, LM2/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v0

    goto :goto_4

    :cond_3
    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_4
    iput-boolean v1, p0, LQ2/b;->c:Z

    iget-boolean v1, p0, LQ2/b;->d:Z

    iget-object v2, v4, LM2/h;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "d79efab3331278ae0ad87df31b5d44077cdd6c08f686f041e26a2cc00e1688f7"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM2/f;->c:LM2/e;

    invoke-static {v3, v2, v6}, LN2/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v6, v4, LM2/h;->d:[Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "d79efab3331278ae0ad87df31b5d440708c641b5857d5f5e501109be58d46592"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ly2/a;->b:Ly2/a;

    invoke-static {v7, v6, v8}, LN2/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "4ae467c5e41892ea7c1540555bc5eb47b477259065c15c91261a3eae74f49d81"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LM2/f;->c:LM2/e;

    sget-object v10, LN2/b;->a:[B

    array-length v10, v8

    :goto_7
    const/4 v11, -0x1

    if-ge v5, v10, :cond_8

    aget-object v12, v8, v5

    const-string/jumbo v13, "a9775dc38df716c972370bcba8473ace2524b94cee10e6285cae4690b5fba443"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, LM2/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v5, v0

    goto :goto_7

    :cond_8
    move v5, v11

    :goto_8
    const-string/jumbo v9, "7ba1dc5827adcf088a02b499370117d26a87dd8cdfcbf1ea0204a1aacd109cb3"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_9

    if-eq v5, v11, :cond_9

    invoke-static {v3, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v8, v5

    const-string/jumbo v5, "4ae467c5e41892ea7c1540555bc5eb473e34f6b549e9243df9237e396b71d23c10856c175bacc184e74fb69ec326eae5"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "8c76e701b48f13901c7f5b397d93d9303f24cc72544c0ab9a0f31d211ae19eaa"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v0

    aput-object v1, v3, v5

    :cond_9
    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v4, LM2/h;->a:Z

    iput-boolean v1, v0, LM2/g;->a:Z

    iput-object v2, v0, LM2/g;->c:Ljava/lang/Object;

    iput-object v6, v0, LM2/g;->d:Ljava/io/Serializable;

    iget-boolean v1, v4, LM2/h;->b:Z

    iput-boolean v1, v0, LM2/g;->b:Z

    invoke-static {v3, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/g;->c([Ljava/lang/String;)V

    const-string/jumbo v1, "27ca94cc31ffafdbf20111501b53b257562a62938c0867144b02f3b4f58061bc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/g;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, LM2/g;->a()LM2/h;

    move-result-object v0

    invoke-virtual {v0}, LM2/h;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LM2/h;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, LM2/h;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LM2/h;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "db56148859ff97f8417afb9a7d3a1e7ec27f91bf8d6ec6d269145b65af7bdca710a88e6c38451c3951ccdb7825ba6f0147bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LQ2/b;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "9f26e1e21662bd2226501c277cb81f03"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c5a9ddeaddfe5825a0e6cf66fee8713e609006f58bcd8df23fcb729fe60699fa"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "b15dd4391dee57684781b86fcbf62c06"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    goto/32 :goto_0
.end method
