.class public LI2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, LI2/a;->a:I

    invoke-static {p1, p2, p3}, Ls1/B6;->a(III)I

    move-result p1

    iput p1, p0, LI2/a;->b:I

    iput p3, p0, LI2/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "bd985ff9363deaeca33df8078416c850402fb15c1af64417386e5037d0fb254406d84145f298693b2df2ef270121e96928236a501617b99322f155845a293aef063e84b9b8446bf4eb2ae36d1277c7cb"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "8496d8fadf8d1d347fd998338d8ad680935a8d17cf785ca75bdfca7538d85f59"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p1, LI2/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LI2/a;

    invoke-virtual {v0}, LI2/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    check-cast p1, LI2/a;

    iget v0, p1, LI2/a;->a:I

    iget v1, p0, LI2/a;->a:I

    if-ne v1, v0, :cond_3

    iget v0, p0, LI2/a;->b:I

    iget v1, p1, LI2/a;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LI2/a;->c:I

    iget p1, p1, LI2/a;->c:I

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

.method public hashCode()I
    .locals 2

    const v0, 0x19

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI2/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, p0, LI2/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LI2/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LI2/a;->c:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public isEmpty()Z
    .locals 5

    const v0, 0x1b

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LI2/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LI2/a;->b:I

    iget v4, p0, LI2/a;->a:I

    if-lez v0, :cond_1

    if-le v4, v3, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const v0, 0x16

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI2/b;

    iget v1, p0, LI2/a;->a:I

    iget v2, p0, LI2/a;->b:I

    iget v3, p0, LI2/a;->c:I

    invoke-direct {v0, v1, v2, v3}, LI2/b;-><init>(III)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0x12

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "32bbe105eafa6dc336f86457ded757d1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LI2/a;->b:I

    iget v2, p0, LI2/a;->a:I

    iget v3, p0, LI2/a;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "67a15450dad650ac6336a550bd56cb52"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aed597f02c7353a9dbd09eb94f55b509"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method
