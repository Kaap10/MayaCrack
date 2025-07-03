.class public final LO/a;
.super Ljava/lang/Object;


# instance fields
.field public a:LO/h;

.field public b:LO/h;

.field public c:LO/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/a;->d:I

    iput-object p2, p0, LO/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x19

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :catch_0
    :cond_3
    return v2

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/c;

    invoke-virtual {v0}, LO/c;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0}, LO/k;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LO/a;->e:Ljava/lang/Object;

    check-cast p2, LO/c;

    iget-object p2, p2, LO/c;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v0, v0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    const v0, 0x1

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "6ee2c52c6575978414174805eea2e5cf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/c;

    iget v0, v0, LO/c;->c:I

    return v0

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget v0, v0, LO/k;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/c;

    invoke-virtual {v0, p1}, LO/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/c;

    invoke-virtual {v0, p1}, LO/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0, p1}, LO/k;->g(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, LO/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/c;

    invoke-virtual {v0, p1}, LO/c;->o(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO/a;->e:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0, p1}, LO/k;->i(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO/a;->d()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p2}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    if-le p2, v0, :cond_3

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_3
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
