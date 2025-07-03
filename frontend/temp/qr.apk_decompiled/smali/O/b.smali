.class public final LO/b;
.super LO/k;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:LO/a;


# direct methods
.method public constructor <init>(LO/k;)V
    .locals 4

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, LO/k;-><init>()V

    iget v0, p1, LO/k;->c:I

    invoke-virtual {p0, v0}, LO/k;->b(I)V

    iget v1, p0, LO/k;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    iget-object v1, p1, LO/k;->a:[I

    iget-object v3, p0, LO/k;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LO/k;->b:[Ljava/lang/Object;

    iget-object v1, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LO/k;->c:I

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    const v0, 0x1f

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LO/b;->h:LO/a;

    if-nez v0, :cond_1

    new-instance v0, LO/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO/b;->h:LO/a;

    :cond_1
    iget-object v0, p0, LO/b;->h:LO/a;

    iget-object v1, v0, LO/a;->a:LO/h;

    if-nez v1, :cond_2

    new-instance v1, LO/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO/h;-><init>(LO/a;I)V

    iput-object v1, v0, LO/a;->a:LO/h;

    :cond_2
    iget-object v0, v0, LO/a;->a:LO/h;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    const v0, 0x1f

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LO/b;->h:LO/a;

    if-nez v0, :cond_1

    new-instance v0, LO/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO/b;->h:LO/a;

    :cond_1
    iget-object v0, p0, LO/b;->h:LO/a;

    iget-object v1, v0, LO/a;->b:LO/h;

    if-nez v1, :cond_2

    new-instance v1, LO/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LO/h;-><init>(LO/a;I)V

    iput-object v1, v0, LO/a;->b:LO/h;

    :cond_2
    iget-object v0, v0, LO/a;->b:LO/h;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    const v0, 0x1f

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LO/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    const v0, 0xe

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LO/b;->h:LO/a;

    if-nez v0, :cond_1

    new-instance v0, LO/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO/b;->h:LO/a;

    :cond_1
    iget-object v0, p0, LO/b;->h:LO/a;

    iget-object v1, v0, LO/a;->c:LO/j;

    if-nez v1, :cond_2

    new-instance v1, LO/j;

    invoke-direct {v1, v0}, LO/j;-><init>(LO/a;)V

    iput-object v1, v0, LO/a;->c:LO/j;

    :cond_2
    iget-object v0, v0, LO/a;->c:LO/j;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
