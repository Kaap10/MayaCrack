.class public final Lx/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lx/u0;

.field public final c:J


# direct methods
.method public constructor <init>(ILx/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lx/h;->a:I

    iput-object p2, p0, Lx/h;->b:Lx/u0;

    iput-wide p3, p0, Lx/h;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "6ac1a5e061ffbce1e89c187a45f85558"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IILandroid/util/Size;Lx/i;)Lx/h;
    .locals 3

    const v0, 0x14

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lx/h;->a(I)I

    move-result v0

    sget-object v1, Lx/u0;->i:Lx/u0;

    invoke-static {p2}, LE/a;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, Lx/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_1

    sget-object v1, Lx/u0;->c:Lx/u0;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Lx/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_7

    sget-object v1, Lx/u0;->e:Lx/u0;

    goto :goto_1

    :cond_2
    iget-object p0, p3, Lx/i;->a:Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v1, Lx/u0;->b:Lx/u0;

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lx/i;->c:Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object v1, Lx/u0;->d:Lx/u0;

    goto :goto_1

    :cond_4
    iget-object p0, p3, Lx/i;->e:Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v1, Lx/u0;->f:Lx/u0;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p3, Lx/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LE/a;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, Lx/u0;->g:Lx/u0;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Lx/i;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_7

    sget-object v1, Lx/u0;->h:Lx/u0;

    :cond_7
    :goto_1
    new-instance p0, Lx/h;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lx/h;-><init>(ILx/u0;J)V

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const v0, 0x2

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lx/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lx/h;

    iget v1, p1, Lx/h;->a:I

    iget v3, p0, Lx/h;->a:I

    invoke-static {v3, v1}, Lo/v;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx/h;->b:Lx/u0;

    iget-object v3, p1, Lx/h;->b:Lx/u0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lx/h;->c:J

    iget-wide v5, p1, Lx/h;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0x17

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lx/h;->a:I

    invoke-static {v0}, Lo/v;->e(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/h;->b:Lx/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lx/h;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x1

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "610b4c9938d70e3a75842980ed08d3e7999b6dc90cbea7e7d345793e3870a6a2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx/h;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "e558c901763df17a47fb86d8cd953ac0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "26a443e7dba7be3df97bdb36bc839305"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "727297097ee465d09428720943a37e0c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "042e3b18dc0390a0a04a916bf4627d15"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "3369b2fbcaa3df24235c67dbedcf8ab3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "abb05d0345ec07f0d003071d8e5de238"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5dcc83cd3a103b4c7ede757f9ca816c7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/h;->b:Lx/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "b27e8d529b7a54114c637465f21254d447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
