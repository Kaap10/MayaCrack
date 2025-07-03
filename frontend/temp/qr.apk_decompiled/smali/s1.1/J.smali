.class public final Ls1/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final transient b:[Ljava/lang/Object;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;

.field public transient e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls1/J;->a:I

    iput-object p1, p0, Ls1/J;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0xb

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lt1/b5;

    if-nez v0, :cond_1

    new-instance v0, Lt1/b5;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt1/b5;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    :cond_1
    invoke-virtual {v0, p1}, Lt1/V4;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ls1/I;

    if-nez v0, :cond_2

    new-instance v0, Ls1/I;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls1/I;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    :cond_2
    invoke-virtual {v0, p1}, Ls1/B;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    const v0, 0x16

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lt1/Z4;

    if-nez v0, :cond_1

    new-instance v0, Lt1/Z4;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lt1/Z4;-><init>(Ls1/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ls1/G;

    if-nez v0, :cond_2

    new-instance v0, Ls1/G;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ls1/G;-><init>(Ls1/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Ls1/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Ls1/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v0, 0x4

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Ls1/J;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0x1f

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lt1/Z4;

    if-nez v0, :cond_1

    new-instance v0, Lt1/Z4;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lt1/Z4;-><init>(Ls1/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    return v2

    :pswitch_0
    iget-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ls1/G;

    if-nez v0, :cond_4

    new-instance v0, Ls1/G;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ls1/G;-><init>(Ls1/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/J;->c:Ljava/util/AbstractCollection;

    :cond_4
    invoke-static {v0}, Ls1/f6;->a(Ljava/util/Set;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    const v0, 0x1f

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/J;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lt1/a5;

    if-nez v0, :cond_1

    new-instance v0, Lt1/b5;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/b5;-><init>([Ljava/lang/Object;I)V

    new-instance v1, Lt1/a5;

    invoke-direct {v1, p0, v0}, Lt1/a5;-><init>(Ls1/J;Lt1/b5;)V

    iput-object v1, p0, Ls1/J;->d:Ljava/util/AbstractCollection;

    move-object v0, v1

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1/J;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ls1/H;

    if-nez v0, :cond_2

    new-instance v0, Ls1/I;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/I;-><init>([Ljava/lang/Object;I)V

    new-instance v1, Ls1/H;

    invoke-direct {v1, p0, v0}, Ls1/H;-><init>(Ls1/J;Ls1/I;)V

    iput-object v1, p0, Ls1/J;->d:Ljava/util/AbstractCollection;

    move-object v0, v1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ls1/J;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    iget p1, p0, Ls1/J;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ls1/J;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const v0, 0x20

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls1/J;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lt1/Z4;

    invoke-virtual {v1}, Lt1/Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const-string/jumbo v0, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls1/J;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ls1/G;

    invoke-virtual {v1}, Ls1/G;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    const-string/jumbo v0, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lt1/b5;

    if-nez v0, :cond_1

    new-instance v0, Lt1/b5;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt1/b5;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ls1/I;

    if-nez v0, :cond_2

    new-instance v0, Ls1/I;

    iget-object v1, p0, Ls1/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls1/I;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/J;->e:Ljava/util/AbstractCollection;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
