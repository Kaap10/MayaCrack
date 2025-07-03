.class public final Lx2/e;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lx2/e;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lx2/e;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    const v0, 0x1d

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->c:I

    if-ltz p1, :cond_9

    if-gt p1, v0, :cond_9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lx2/e;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx2/e;->m(I)V

    iget p1, p0, Lx2/e;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    :cond_2
    sub-int/2addr p1, v2

    iput p1, p0, Lx2/e;->a:I

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lx2/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lx2/e;->c:I

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx2/e;->m(I)V

    iget v0, p0, Lx2/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v3, p0, Lx2/e;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_7

    if-nez v0, :cond_4

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_1
    iget v0, p0, Lx2/e;->a:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_5
    sub-int/2addr v0, v2

    iget v1, p0, Lx2/e;->a:I

    if-lt p1, v1, :cond_6

    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v1, v4, v5}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v4, v1, v6}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, v5, v2, v3}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    iput v0, p0, Lx2/e;->a:I

    goto :goto_4

    :cond_7
    iget p1, p0, Lx2/e;->a:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lx2/e;->o(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v1, v3, v0, p1}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v2, v5, p1}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, p1, v1, v0, v3}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_3
    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_4
    iget p1, p0, Lx2/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lx2/e;->c:I

    return-void

    :cond_9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "d579005ac607a58f7f032e96954d1492"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3f48a2056bbfca5cadcfd97df713b7e2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    goto/32 :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx2/e;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const v0, 0x2

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lx2/e;->c:I

    if-ltz p1, :cond_d

    if-gt p1, v0, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lx2/e;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lx2/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lx2/e;->m(I)V

    iget v0, p0, Lx2/e;->a:I

    iget v2, p0, Lx2/e;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v2, p0, Lx2/e;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lx2/e;->o(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lx2/e;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_8

    iget p1, p0, Lx2/e;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_5

    if-ltz v0, :cond_3

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_4

    invoke-static {v4, v4, v0, p1, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v4, p0, Lx2/e;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_6

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iput v0, p0, Lx2/e;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    :cond_7
    invoke-virtual {p0, v2, p2}, Lx2/e;->l(ILjava/util/Collection;)V

    goto :goto_3

    :cond_8
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b

    add-int/2addr v3, v0

    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_9

    invoke-static {v4, v4, p1, v2, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    array-length v6, v4

    if-lt p1, v6, :cond_a

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_c

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_c
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {p0, v2, p2}, Lx2/e;->l(ILjava/util/Collection;)V

    :goto_3
    return v5

    :cond_d
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "d579005ac607a58f7f032e96954d1492"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3f48a2056bbfca5cadcfd97df713b7e2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const v0, 0x1c

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lx2/e;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lx2/e;->m(I)V

    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lx2/e;->l(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 5

    const v0, 0x4

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v1, p0, Lx2/e;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v3, p0, Lx2/e;->a:I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lx2/f;->d([Ljava/lang/Object;II)V

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    :cond_2
    :goto_1
    iput v2, p0, Lx2/e;->a:I

    iput v2, p0, Lx2/e;->c:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    const v0, 0x13

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->c:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lx2/e;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lx2/e;->o(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d579005ac607a58f7f032e96954d1492"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3f48a2056bbfca5cadcfd97df713b7e2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const v0, 0x7

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v1, p0, Lx2/e;->a:I

    if-ge v1, v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lx2/e;->a:I

    :goto_2
    sub-int/2addr v1, p1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_6

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lx2/e;->a:I

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lx2/e;->a:I

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    return p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lx2/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx2/e;->m(I)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lx2/e;->a:I

    iget v2, p0, Lx2/e;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lx2/e;->o(I)I

    move-result v1

    aput-object p1, v0, v1

    iget p1, p0, Lx2/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx2/e;->c:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(ILjava/util/Collection;)V
    .locals 4

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_1
    if-ge p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lx2/e;->a:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lx2/e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lx2/e;->c:I

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v1, p0, Lx2/e;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_6

    :goto_1
    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p0, Lx2/e;->a:I

    :goto_2
    sub-int/2addr v0, p1

    return v0

    :cond_1
    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-le v1, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lx2/e;->a:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lx2/e;->a:I

    if-gt v1, v0, :cond_6

    :goto_4
    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p1, p0, Lx2/e;->a:I

    goto :goto_2

    :cond_5
    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    return v2

    :goto_5
    goto/32 :goto_0
.end method

.method public final m(I)V
    .locals 4

    const v0, 0x1e

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx2/e;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    return-void

    :cond_3
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_4

    move v1, p1

    :cond_4
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_6

    if-le p1, v2, :cond_5

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lx2/e;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lx2/e;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lx2/e;->a:I

    iput-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "6404d8f7366e5f54b5f19f5ea74c21b205735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final n(I)I
    .locals 2

    const v0, 0x1d

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final o(I)I
    .locals 2

    const v0, 0x18

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_1
    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    const v0, 0x2

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->c:I

    if-ltz p1, :cond_8

    if-ge p1, v0, :cond_8

    invoke-virtual {p0}, Lx2/e;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string/jumbo v2, "d2c7506e21324d341e5ecae3d9453673e2be9a1cb52d1c33ec66d5fe9e7d3654"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lx2/e;->a:I

    invoke-virtual {p0}, Lx2/e;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result p1

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v3, v0, p1

    iget p1, p0, Lx2/e;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx2/e;->c:I

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v0, p0, Lx2/e;->a:I

    aget-object v2, p1, v0

    aput-object v3, p1, v0

    invoke-virtual {p0, v0}, Lx2/e;->n(I)I

    move-result p1

    iput p1, p0, Lx2/e;->a:I

    iget p1, p0, Lx2/e;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx2/e;->c:I

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v0, p0, Lx2/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v4, v2, v0

    iget v5, p0, Lx2/e;->c:I

    shr-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge p1, v5, :cond_6

    iget p1, p0, Lx2/e;->a:I

    if-lt v0, p1, :cond_5

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v2, v1, v6, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Lx2/e;->a:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {p1, p1, v2, v0, v5}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v0, p0, Lx2/e;->a:I

    aput-object v3, p1, v0

    invoke-virtual {p0, v0}, Lx2/e;->n(I)I

    move-result p1

    iput p1, p0, Lx2/e;->a:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lx2/e;->a:I

    invoke-virtual {p0}, Lx2/e;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lx2/e;->o(I)I

    move-result p1

    if-gt v0, p1, :cond_7

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v5, v7}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v5, v0, v6

    aput-object v5, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v6, v1, v2}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    :goto_3
    iget p1, p0, Lx2/e;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx2/e;->c:I

    move-object v2, v4

    :goto_4
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d579005ac607a58f7f032e96954d1492"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3f48a2056bbfca5cadcfd97df713b7e2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx2/e;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const v0, 0x14

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const-string/jumbo v0, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lx2/e;->a:I

    iget v2, p0, Lx2/e;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v2, p0, Lx2/e;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v4, :cond_6

    iget-object v8, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lx2/e;->o(I)I

    move-result v2

    move v4, v2

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lx2/e;->n(I)I

    move-result v4

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_7
    if-eqz v1, :cond_a

    iget p1, p0, Lx2/e;->a:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_9

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_9
    iput v4, p0, Lx2/e;->c:I

    :cond_a
    :goto_8
    return v1

    :goto_9
    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const v0, 0x16

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const-string/jumbo v0, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lx2/e;->a:I

    iget v2, p0, Lx2/e;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v2, p0, Lx2/e;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    goto :goto_7

    :cond_4
    iget-object v4, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v4, :cond_6

    iget-object v8, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lx2/e;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lx2/e;->o(I)I

    move-result v2

    move v4, v2

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lx2/e;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lx2/e;->n(I)I

    move-result v4

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_7
    if-eqz v1, :cond_a

    iget p1, p0, Lx2/e;->a:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_9

    iget-object p1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_9
    iput v4, p0, Lx2/e;->c:I

    :cond_a
    :goto_8
    return v1

    :goto_9
    goto/32 :goto_0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v0, 0x8

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lx2/e;->c:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lx2/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result p1

    iget-object v0, p0, Lx2/e;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "d579005ac607a58f7f032e96954d1492"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3f48a2056bbfca5cadcfd97df713b7e2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/e;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/e;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx2/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const v0, 0x6

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "2f729e5482e3b869b66408ed55e61bdf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lx2/e;->c:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cb528249ba7897fcecef8189c63f2c9d8bf351565fec3fd1eceae6f21b9a76f1f9ae12f3dff01c2029110df80aa11b4982dc83cc0f3fb2ad5e686a020974a2693a4b285cf0c0548891d1c2db5074f8253d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_1
    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx2/e;->o(I)I

    move-result v0

    iget v1, p0, Lx2/e;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lx2/e;->b:[Ljava/lang/Object;

    invoke-static {v3, p1, v2, v1, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lx2/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    iget v3, p0, Lx2/e;->a:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lx2/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lx2/e;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Lx2/f;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    array-length v0, p1

    iget v1, p0, Lx2/e;->c:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_4
    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
