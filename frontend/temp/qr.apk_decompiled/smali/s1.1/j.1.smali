.class public final Ls1/j;
.super Ljava/util/AbstractMap;


# instance fields
.field public transient a:Ls1/h;

.field public transient b:Ls1/v;

.field public final transient c:Ls1/w;

.field public final synthetic d:Ls1/q;


# direct methods
.method public constructor <init>(Ls1/q;Ls1/w;)V
    .locals 0

    iput-object p1, p0, Ls1/j;->d:Ls1/q;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Ls1/j;->c:Ls1/w;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const v0, 0x1d

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/j;->d:Ls1/q;

    iget-object v1, p0, Ls1/j;->c:Ls1/w;

    iget-object v2, v0, Ls1/q;->c:Ls1/w;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ls1/q;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ls1/w;->clear()V

    return-void

    :cond_2
    new-instance v0, Ls1/i;

    invoke-direct {v0, p0}, Ls1/i;-><init>(Ls1/j;)V

    :goto_2
    invoke-virtual {v0}, Ls1/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls1/i;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ls1/i;->remove()V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Ls1/w;->containsKey(Ljava/lang/Object;)Z

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls1/j;->a:Ls1/h;

    if-nez v0, :cond_0

    new-instance v0, Ls1/h;

    invoke-direct {v0, p0}, Ls1/h;-><init>(Ls1/j;)V

    iput-object v0, p0, Ls1/j;->a:Ls1/h;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ls1/j;->c:Ls1/w;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, 0x16

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ls1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Ls1/j;->d:Ls1/q;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    new-instance v3, Ls1/l;

    invoke-direct {v3, v2, p1, v0, v1}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_2
    new-instance v3, Ls1/n;

    invoke-direct {v3, v2, p1, v0, v1}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    goto :goto_2

    :goto_3
    return-object v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls1/j;->d:Ls1/q;

    invoke-virtual {v0}, Ls1/p;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0xe

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0, p1}, Ls1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ls1/j;->b:Ls1/v;

    if-nez v0, :cond_0

    new-instance v0, Ls1/v;

    invoke-direct {v0, p0}, Ls1/v;-><init>(Ls1/j;)V

    iput-object v0, p0, Ls1/j;->b:Ls1/v;

    :cond_0
    return-object v0
.end method
