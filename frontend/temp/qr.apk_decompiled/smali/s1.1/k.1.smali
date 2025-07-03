.class public final Ls1/k;
.super Ls1/K;


# instance fields
.field public final a:Ls1/w;

.field public final synthetic b:Ls1/q;


# direct methods
.method public constructor <init>(Ls1/q;Ls1/w;)V
    .locals 0

    iput-object p1, p0, Ls1/k;->b:Ls1/q;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Ls1/k;->a:Ls1/w;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const v0, 0x2

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Ls1/i;

    invoke-virtual {v1}, Ls1/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls1/i;->next()Ljava/lang/Object;

    invoke-virtual {v1}, Ls1/i;->remove()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0, p1}, Ls1/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0x2

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ls1/i;

    invoke-direct {v1, p0, v0}, Ls1/i;-><init>(Ls1/k;Ljava/util/Iterator;)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0, p1}, Ls1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls1/k;->a:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->size()I

    move-result v0

    return v0
.end method
