.class public Ls1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls1/j;->c:Ls1/w;

    invoke-virtual {p1}, Ls1/w;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls1/i;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1/k;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/i;->b:Ljava/util/Iterator;

    iput-object p1, p0, Ls1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls1/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Ls1/i;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls1/i;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1/n;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls1/n;->b:Ljava/util/Collection;

    iput-object p1, p0, Ls1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1/i;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x20

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/i;->d:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    invoke-virtual {v0}, Ls1/n;->c()V

    iget-object v0, v0, Ls1/n;->b:Ljava/util/Collection;

    iget-object v1, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ls1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Ls1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls1/i;->a()V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ls1/i;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Ls1/i;->d:Ljava/lang/Object;

    check-cast v2, Ls1/j;

    iget-object v2, v2, Ls1/j;->d:Ls1/q;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ls1/l;

    invoke-direct {v3, v2, v1, v0, v4}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ls1/n;

    invoke-direct {v3, v2, v1, v0, v4}, Ls1/n;-><init>(Ls1/q;Ljava/lang/Object;Ljava/util/List;Ls1/n;)V

    :goto_1
    new-instance v0, Ls1/y;

    invoke-direct {v0, v1, v3}, Ls1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    const v0, 0xc

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Ls1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ls1/i;->d:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    iget-object v1, v0, Ls1/n;->e:Ls1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls1/n;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "8c17bd1fde0339074d2f9c9e26a99ba2cecd1c8360f70a3e94dffd8dd2d69d0c7688e7db0457b7720b2f2782900a3e979998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/b6;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Ls1/i;->d:Ljava/lang/Object;

    check-cast v1, Ls1/k;

    iget-object v1, v1, Ls1/k;->b:Ls1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string/jumbo v1, "8c17bd1fde0339074d2f9c9e26a99ba2cecd1c8360f70a3e94dffd8dd2d69d0c7688e7db0457b7720b2f2782900a3e979998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/b6;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls1/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ls1/i;->d:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v0, v0, Ls1/j;->d:Ls1/q;

    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
