.class public final LI2/c;
.super LI2/a;


# static fields
.field public static final d:LI2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1e

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LI2/a;-><init>(III)V

    sput-object v0, LI2/c;->d:LI2/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x1d

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p1, LI2/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LI2/c;

    invoke-virtual {v0}, LI2/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    check-cast p1, LI2/c;

    iget v0, p1, LI2/a;->a:I

    iget v1, p0, LI2/a;->a:I

    if-ne v1, v0, :cond_3

    iget p1, p1, LI2/a;->b:I

    iget v0, p0, LI2/a;->b:I

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x14

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, p0, LI2/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LI2/a;->b:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    const v0, 0xa

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LI2/a;->a:I

    iget v1, p0, LI2/a;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x7

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LI2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "67a15450dad650ac6336a550bd56cb52"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI2/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
