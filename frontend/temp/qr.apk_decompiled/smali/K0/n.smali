.class public final LK0/n;
.super LK0/v;


# instance fields
.field public final a:LK0/u;

.field public final b:LK0/t;


# direct methods
.method public constructor <init>(LK0/u;LK0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/n;->a:LK0/u;

    iput-object p2, p0, LK0/n;->b:LK0/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x1b

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LK0/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LK0/v;

    iget-object v1, p0, LK0/n;->a:LK0/u;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, LK0/n;

    iget-object v1, v1, LK0/n;->a:LK0/u;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, LK0/n;

    iget-object v3, v3, LK0/n;->a:LK0/u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, LK0/n;->b:LK0/t;

    if-nez v1, :cond_3

    check-cast p1, LK0/n;

    iget-object p1, p1, LK0/n;->b:LK0/t;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    check-cast p1, LK0/n;

    iget-object p1, p1, LK0/n;->b:LK0/t;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x19

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LK0/n;->a:LK0/u;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, LK0/n;->b:LK0/t;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "954c36ba467cf972c4bcc491b14b8485fca578bf11ee99b89ab13ac5218f9e438062b62c8bc48f0989b2adb3bcb79581"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/n;->a:LK0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dfbc28c7b54d730e4d50d2df66e9041a47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/n;->b:LK0/t;

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
