.class public final Ls1/m;
.super Ls1/i;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Ls1/n;


# direct methods
.method public constructor <init>(Ls1/n;)V
    .locals 0

    iput-object p1, p0, Ls1/m;->e:Ls1/n;

    invoke-direct {p0, p1}, Ls1/i;-><init>(Ls1/n;)V

    return-void
.end method

.method public constructor <init>(Ls1/n;I)V
    .locals 1

    iput-object p1, p0, Ls1/m;->e:Ls1/n;

    iget-object v0, p1, Ls1/n;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls1/i;-><init>(Ls1/n;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x13

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/m;->e:Ls1/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v2, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Ls1/n;->f:Ls1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls1/n;->k()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
