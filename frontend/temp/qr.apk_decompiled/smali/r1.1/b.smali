.class public final Lr1/b;
.super Lr1/m;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Lr1/d;


# direct methods
.method public constructor <init>(Lr1/d;I)V
    .locals 2

    const v0, 0x1e

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lr1/m;-><init>(I)V

    invoke-static {p2, v0}, Ls1/V5;->b(II)V

    iput v0, p0, Lr1/b;->b:I

    iput p2, p0, Lr1/b;->c:I

    iput-object p1, p0, Lr1/b;->d:Lr1/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/b;->d:Lr1/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    const v0, 0x1d

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lr1/b;->c:I

    iget v1, p0, Lr1/b;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lr1/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const v0, 0x8

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr1/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr1/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr1/b;->c:I

    invoke-virtual {p0, v0}, Lr1/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lr1/b;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr1/b;->c:I

    invoke-virtual {p0, v0}, Lr1/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lr1/b;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
