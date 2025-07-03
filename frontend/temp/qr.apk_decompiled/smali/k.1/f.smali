.class public Lk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Lk/c;

.field public b:Lk/c;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lk/f;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lk/f;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const v0, 0x1

    const v1, 0xf

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
    instance-of v1, p1, Lk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lk/f;

    iget v1, p0, Lk/f;->d:I

    iget v3, p1, Lk/f;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    move-object v3, v1

    check-cast v3, Lk/b;

    invoke-virtual {v3}, Lk/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lk/b;

    invoke-virtual {v4}, Lk/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {v3}, Lk/b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast p1, Lk/b;

    invoke-virtual {p1}, Lk/b;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0x20

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    move-object v2, v0

    check-cast v2, Lk/b;

    invoke-virtual {v2}, Lk/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const v0, 0x1e

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lk/b;

    iget-object v1, p0, Lk/f;->a:Lk/c;

    iget-object v2, p0, Lk/f;->b:Lk/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    iget-object v1, p0, Lk/f;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)Lk/c;
    .locals 2

    const v0, 0x1a

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/f;->a:Lk/c;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lk/c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lk/c;->c:Lk/c;

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v0, 0x18

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lk/f;->k(Ljava/lang/Object;)Lk/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, Lk/f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk/f;->d:I

    iget-object v1, p0, Lk/f;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e;

    invoke-virtual {v2, p1}, Lk/e;->a(Lk/c;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lk/c;->d:Lk/c;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lk/c;->c:Lk/c;

    iput-object v2, v1, Lk/c;->c:Lk/c;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lk/c;->c:Lk/c;

    iput-object v2, p0, Lk/f;->a:Lk/c;

    :goto_2
    iget-object v2, p1, Lk/c;->c:Lk/c;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lk/c;->d:Lk/c;

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lk/f;->b:Lk/c;

    :goto_3
    iput-object v0, p1, Lk/c;->c:Lk/c;

    iput-object v0, p1, Lk/c;->d:Lk/c;

    iget-object p1, p1, Lk/c;->b:Ljava/lang/Object;

    return-object p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0x20

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v2, v1

    check-cast v2, Lk/b;

    invoke-virtual {v2}, Lk/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
