.class public final Lx2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:[Ljava/lang/Object;

    iput-boolean p2, p0, Lx2/d;->b:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x10

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx2/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    array-length p1, v1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const v0, 0x1d

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx2/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0xd

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/d;->a:[Ljava/lang/Object;

    new-instance v1, LF2/a;

    invoke-direct {v1, v0}, LF2/a;-><init>([Ljava/lang/Object;)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx2/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    const v0, 0x19

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lx2/d;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lx2/d;->b:Z

    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "1cc76f19f653dd5a2d8f1945b41ecab09a9bd2838eef72954d6ea7508d22603ebc40879a9a8ed0ce01e5ff547210844047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "2f729e5482e3b869b66408ed55e61bdf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LF2/d;->j(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
