.class public final LO/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:LO/a;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->d:LO/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/i;->c:Z

    invoke-virtual {p1}, LO/a;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO/i;->a:I

    const/4 p1, -0x1

    iput p1, p0, LO/i;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xc

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LO/i;->b:I

    iget-object v3, p0, LO/i;->d:LO/a;

    invoke-virtual {v3, v2, v1}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LO/i;->b:I

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "721e66e3a7f1bb17d584ab55f3730d031c21aa17f267708c48c7d0a20d2e4d548a0623cd3972c02b3691571fc14848ea10f10b2364cbbb35a5cb5ae15c8712c8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    const v0, 0xe

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LO/i;->b:I

    iget-object v1, p0, LO/i;->d:LO/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "721e66e3a7f1bb17d584ab55f3730d031c21aa17f267708c48c7d0a20d2e4d548a0623cd3972c02b3691571fc14848ea10f10b2364cbbb35a5cb5ae15c8712c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    const v0, 0xa

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LO/i;->b:I

    iget-object v1, p0, LO/i;->d:LO/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "721e66e3a7f1bb17d584ab55f3730d031c21aa17f267708c48c7d0a20d2e4d548a0623cd3972c02b3691571fc14848ea10f10b2364cbbb35a5cb5ae15c8712c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    const v0, 0xe

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LO/i;->b:I

    iget v1, p0, LO/i;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0x1

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, LO/i;->b:I

    iget-object v1, p0, LO/i;->d:LO/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LO/i;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "721e66e3a7f1bb17d584ab55f3730d031c21aa17f267708c48c7d0a20d2e4d548a0623cd3972c02b3691571fc14848ea10f10b2364cbbb35a5cb5ae15c8712c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const v0, 0x1a

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO/i;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LO/i;->b:I

    iput-boolean v1, p0, LO/i;->c:Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    const v0, 0x16

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO/i;->d:LO/a;

    iget v1, p0, LO/i;->b:I

    invoke-virtual {v0, v1}, LO/a;->g(I)V

    iget v0, p0, LO/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/i;->b:I

    iget v0, p0, LO/i;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/i;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v0, 0x6

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO/i;->d:LO/a;

    iget v1, p0, LO/i;->b:I

    iget v2, v0, LO/a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "6ee2c52c6575978414174805eea2e5cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v0, v0, LO/k;->b:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "721e66e3a7f1bb17d584ab55f3730d031c21aa17f267708c48c7d0a20d2e4d548a0623cd3972c02b3691571fc14848ea10f10b2364cbbb35a5cb5ae15c8712c8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x2

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LO/i;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "eec3e1c7eea16f69cc068cc9606dfff9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
