.class public abstract Ls1/X;
.super Ljava/lang/Object;


# direct methods
.method public static a(LI2/c;I)LI2/a;
    .locals 2

    const v0, 0x8

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_3

    iget v0, p0, LI2/a;->c:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    neg-int p1, p1

    :goto_2
    new-instance v0, LI2/a;

    iget v1, p0, LI2/a;->a:I

    iget p0, p0, LI2/a;->b:I

    invoke-direct {v0, v1, p0, p1}, LI2/a;-><init>(III)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "f828c9dca68ea522c44d729b3eefaecd57ef7b68434743b5a6945046c10c726a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static b(II)LI2/c;
    .locals 2

    const v0, 0x16

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_1

    sget-object p0, LI2/c;->d:LI2/c;

    sget-object p0, LI2/c;->d:LI2/c;

    return-object p0

    :cond_1
    new-instance v0, LI2/c;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LI2/a;-><init>(III)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
