.class public final LM2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/m;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM2/m;

    if-eqz v0, :cond_0

    check-cast p1, LM2/m;

    iget-object p1, p1, LM2/m;->a:[Ljava/lang/String;

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LM2/m;->size()I

    move-result v0

    new-array v1, v0, [Lw2/a;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LM2/m;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LM2/m;->n(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw2/a;

    invoke-direct {v5, v3, v4}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LF2/a;

    invoke-direct {v0, v1}, LF2/a;-><init>([Ljava/lang/Object;)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Ls1/B6;->a(III)I

    move-result v2

    if-gt v2, v1, :cond_2

    :goto_1
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_2

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m()LM2/l;
    .locals 4

    const v0, 0x14

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LM2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/l;-><init>(I)V

    iget-object v1, v0, LM2/l;->a:Ljava/util/ArrayList;

    const-string/jumbo v2, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM2/m;->a:[Ljava/lang/String;

    const-string/jumbo v3, "beda428a58d5a5fe7cb402d327a6a9f0"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "06f860c9089466b8229350cfe08b9652"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LM2/m;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LM2/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, LM2/m;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LM2/m;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LN2/b;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "9b0151478705c55bd3d2a83a645c7d76"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3130fab84bb6a4e98021c81f92a00de496740a5a564964f5d5147edeb4295c4f8125f86b65d277629e125977432dc912"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
