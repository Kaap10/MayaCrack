.class public final Ls1/h;
.super Ls1/K;


# instance fields
.field public final synthetic a:Ls1/j;


# direct methods
.method public constructor <init>(Ls1/j;)V
    .locals 0

    iput-object p1, p0, Ls1/h;->a:Ls1/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    invoke-virtual {v0}, Ls1/j;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    iget-object v0, v0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0x1c

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/i;

    iget-object v1, p0, Ls1/h;->a:Ls1/j;

    invoke-direct {v0, v1}, Ls1/i;-><init>(Ls1/j;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls1/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    iget-object v0, v0, Ls1/j;->d:Ls1/q;

    iget-object v0, v0, Ls1/q;->c:Ls1/w;

    :try_start_0
    invoke-virtual {v0, p1}, Ls1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const v0, 0x4

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ls1/f6;->b(Ls1/K;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    const v0, 0x12

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ls1/K;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "f9f0eea786fae37ddf88f250d0d4aa98072915392e1dc1f5253c553a7d7b21f75af53fdaad0c99a7e166ed30ca2aa33c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_4

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls1/h;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ls1/h;->a:Ls1/j;

    iget-object p1, p1, Ls1/j;->d:Ls1/q;

    invoke-virtual {p1}, Ls1/p;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ls1/K;

    invoke-virtual {p1, v1}, Ls1/K;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls1/h;->a:Ls1/j;

    iget-object v0, v0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->size()I

    move-result v0

    return v0
.end method
