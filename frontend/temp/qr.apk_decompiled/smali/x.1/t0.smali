.class public final Lx/t0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/t0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    const v0, 0x16

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    array-length v0, p2

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    move v2, v0

    :goto_2
    if-ge v2, p3, :cond_3

    aget v3, p2, v2

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Lx/t0;->b(Ljava/util/ArrayList;I[II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lx/h;)V
    .locals 1

    iget-object v0, p0, Lx/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    const v0, 0xf

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lx/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v0, [I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5}, Lx/t0;->b(Ljava/util/ArrayList;I[II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lx/h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    aget v9, v4, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/h;

    aget v10, v4, v7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lx/h;->a:I

    iget-object v10, v10, Lx/h;->b:Lx/u0;

    iget-object v12, v9, Lx/h;->b:Lx/u0;

    iget v10, v10, Lx/u0;->a:I

    iget v12, v12, Lx/u0;->a:I

    if-gt v10, v12, :cond_4

    iget v9, v9, Lx/h;->a:I

    if-ne v11, v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    and-int/2addr v8, v9

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    aget v9, v4, v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/h;

    aput-object v10, v0, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v8, :cond_3

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_9
    return-object v3

    :goto_4
    goto/32 :goto_0
.end method
