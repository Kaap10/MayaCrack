.class public final LK0/k;
.super LK0/r;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LK0/n;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLK0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK0/k;->a:J

    iput-object p3, p0, LK0/k;->b:Ljava/lang/Integer;

    iput-wide p4, p0, LK0/k;->c:J

    iput-object p6, p0, LK0/k;->d:[B

    iput-object p7, p0, LK0/k;->e:Ljava/lang/String;

    iput-wide p8, p0, LK0/k;->f:J

    iput-object p10, p0, LK0/k;->g:LK0/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const v0, 0xf

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LK0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LK0/r;

    move-object v1, p1

    check-cast v1, LK0/k;

    iget-wide v3, v1, LK0/k;->a:J

    iget-wide v5, p0, LK0/k;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_6

    iget-object v3, p0, LK0/k;->b:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, v1, LK0/k;->b:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_2
    iget-object v4, v1, LK0/k;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    iget-wide v3, v1, LK0/k;->c:J

    iget-wide v5, p0, LK0/k;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_6

    instance-of v3, p1, LK0/k;

    if-eqz v3, :cond_3

    check-cast p1, LK0/k;

    iget-object p1, p1, LK0/k;->d:[B

    goto :goto_2

    :cond_3
    iget-object p1, v1, LK0/k;->d:[B

    :goto_2
    iget-object v3, p0, LK0/k;->d:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, LK0/k;->e:Ljava/lang/String;

    iget-object v3, p0, LK0/k;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    iget-wide v3, p0, LK0/k;->f:J

    iget-wide v5, v1, LK0/k;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v1, LK0/k;->g:LK0/n;

    iget-object v1, p0, LK0/k;->g:LK0/n;

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, LK0/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2

    :goto_5
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    const v0, 0x2

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-wide v0, p0, LK0/k;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, LK0/k;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, LK0/k;->c:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LK0/k;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LK0/k;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, LK0/k;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LK0/k;->g:LK0/n;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LK0/n;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x19

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "38d97946aea979c83f40145f220ede762018b7eb6fbf6dba6884235736c37fc9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LK0/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "8eae0ed0d929c31b48e74ade1fd4c343"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/k;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bef0ca14d6b86308a8aa1f03b4a10b6f47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f3018e176f4202aae7c3f0cd1457c5b9e5cbd1ec018340289b9b0b042fc4ac10"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/k;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f3018e176f4202aae7c3f0cd1457c5b99ba071d7f7675890a8e43a3fea0247f8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "92292af7330ce1e0d4649358bb7b9d54727a0258aeed197e7b6262fa977bf964"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "230f0c002c8e9edd9a69ddaf3d4b21830c5984bcfb2e9d04444f28d41ede56e0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/k;->g:LK0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
