.class public final Ls1/t;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/w;


# direct methods
.method public synthetic constructor <init>(Ls1/w;I)V
    .locals 0

    iput p2, p0, Ls1/t;->a:I

    iput-object p1, p0, Ls1/t;->b:Ls1/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Ls1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x7

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Ls1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0, p1}, Ls1/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/w;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ls1/Z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Ls1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ls1/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls1/r;-><init>(Ls1/w;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ls1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls1/r;-><init>(Ls1/w;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    const v0, 0x1e

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Ls1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ls1/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls1/w;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ls1/w;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ls1/w;->g()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Ls1/w;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls1/w;->a()[I

    move-result-object v6

    invoke-virtual {v0}, Ls1/w;->b()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v8

    move v4, v1

    invoke-static/range {v2 .. v8}, Ls1/d6;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    invoke-virtual {v0, p1, v1}, Ls1/w;->e(II)V

    iget p1, v0, Ls1/w;->f:I

    add-int/2addr p1, v2

    iput p1, v0, Ls1/w;->f:I

    iget p1, v0, Ls1/w;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Ls1/w;->e:I

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ls1/t;->b:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
