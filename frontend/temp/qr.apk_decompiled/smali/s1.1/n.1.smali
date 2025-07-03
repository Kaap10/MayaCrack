.class public Ls1/n;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Ls1/n;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Ls1/q;

.field public final synthetic f:Ls1/q;


# direct methods
.method public constructor <init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V
    .locals 0

    iput-object p1, p0, Ls1/n;->f:Ls1/q;

    iput-object p1, p0, Ls1/n;->e:Ls1/q;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ls1/n;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls1/n;->b:Ljava/util/Collection;

    iput-object p4, p0, Ls1/n;->c:Ls1/n;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Ls1/n;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Ls1/n;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    const v0, 0xc

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ls1/n;->f:Ls1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/n;->k()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x1a

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls1/n;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const v0, 0xf

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Ls1/n;->size()I

    move-result v0

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    iget-object p2, p0, Ls1/n;->f:Ls1/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls1/n;->k()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Ls1/n;->size()I

    move-result v0

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    iget-object v1, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls1/n;->k()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    const v0, 0x13

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/n;->c:Ls1/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls1/n;->c()V

    iget-object v1, p0, Ls1/n;->d:Ljava/util/Collection;

    iget-object v0, v0, Ls1/n;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    iget-object v0, v0, Ls1/q;->c:Ls1/w;

    iget-object v1, p0, Ls1/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ls1/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->l()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    new-instance v0, Ls1/i;

    invoke-direct {v0, p0}, Ls1/i;-><init>(Ls1/n;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    const v0, 0x12

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/n;->c:Ls1/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1/n;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    iget-object v0, v0, Ls1/q;->c:Ls1/w;

    iget-object v1, p0, Ls1/n;->b:Ljava/util/Collection;

    iget-object v2, p0, Ls1/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ls1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l()V
    .locals 2

    const v0, 0x1f

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/n;->c:Ls1/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1/n;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    iget-object v0, v0, Ls1/q;->c:Ls1/w;

    iget-object v1, p0, Ls1/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    new-instance v0, Ls1/m;

    invoke-direct {v0, p0}, Ls1/m;-><init>(Ls1/n;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    new-instance v0, Ls1/m;

    invoke-direct {v0, p0, p1}, Ls1/m;-><init>(Ls1/n;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls1/n;->f:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->l()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->l()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ls1/n;->size()I

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->l()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->size()I

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls1/n;->l()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ls1/n;->c:Ls1/n;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    iget-object v0, p0, Ls1/n;->f:Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Ls1/n;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ls1/l;

    invoke-direct {v1, v0, v2, p1, p2}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ls1/n;

    invoke-direct {v1, v0, v2, p1, p2}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls1/n;->c()V

    iget-object v0, p0, Ls1/n;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
