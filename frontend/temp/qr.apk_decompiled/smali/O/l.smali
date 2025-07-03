.class public final LO/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x15

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    move v1, v0

    :goto_1
    const/16 v2, 0x20

    const/16 v3, 0x28

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    div-int/2addr v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, LO/l;->a:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LO/l;->b:[Ljava/lang/Object;

    return-void

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    const v0, 0xa

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LO/l;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LO/l;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LO/l;->c(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LO/l;->a:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    div-int/2addr v1, v3

    new-array v3, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, LO/l;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LO/l;->b:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LO/l;->a:[I

    iput-object v1, p0, LO/l;->b:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LO/l;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, LO/l;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, LO/l;->c:I

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LO/l;->a:[I

    iget v1, p0, LO/l;->c:I

    invoke-static {v1, p1, v0}, LO/d;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LO/l;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, LO/l;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p2

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    const v0, 0xe

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LO/l;->a:[I

    iget v1, p0, LO/l;->c:I

    invoke-static {v1, p1, v0}, LO/d;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, LO/l;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_1
    not-int v0, v0

    iget v1, p0, LO/l;->c:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, LO/l;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, LO/l;->d:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, LO/l;->a:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_2
    iget-object v2, p0, LO/l;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    div-int/2addr v1, v2

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, LO/l;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LO/l;->b:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LO/l;->a:[I

    iput-object v1, p0, LO/l;->b:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, LO/l;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, LO/l;->a:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LO/l;->b:[Ljava/lang/Object;

    iget v2, p0, LO/l;->c:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, LO/l;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, LO/l;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, LO/l;->c:I

    add-int/2addr p1, v3

    iput p1, p0, LO/l;->c:I

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const v0, 0x1e

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    iget-object v1, p0, LO/l;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, LO/l;->a:[I

    iget-object v1, p0, LO/l;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, LO/l;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LO/l;->c:I

    if-gtz v0, :cond_1

    const-string/jumbo v0, "4c3784c2884adf2888a1b9dc87dcfbee"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, LO/l;->c:I

    if-ge v0, v2, :cond_4

    if-lez v0, :cond_2

    const-string/jumbo v2, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LO/l;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "25e27a12285d9c04e3d013b3ad749089"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method
