.class public final Ls1/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ls1/w;

.field public final synthetic e:I

.field public final synthetic f:Ls1/w;


# direct methods
.method public constructor <init>(Ls1/w;I)V
    .locals 0

    iput p2, p0, Ls1/r;->e:I

    iput-object p1, p0, Ls1/r;->f:Ls1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/r;->d:Ls1/w;

    iget p2, p1, Ls1/w;->e:I

    iput p2, p0, Ls1/r;->a:I

    invoke-virtual {p1}, Ls1/w;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ls1/r;->b:I

    iput p2, p0, Ls1/r;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ls1/r;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    const v0, 0x13

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/r;->f:Ls1/w;

    iget-object v1, p0, Ls1/r;->d:Ls1/w;

    iget v2, v1, Ls1/w;->e:I

    iget v3, p0, Ls1/r;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ls1/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls1/r;->b:I

    iput v2, p0, Ls1/r;->c:I

    iget v3, p0, Ls1/r;->e:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ls1/w;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    :pswitch_0
    new-instance v3, Ls1/u;

    invoke-direct {v3, v0, v2}, Ls1/u;-><init>(Ls1/w;I)V

    move-object v0, v3

    goto :goto_1

    :pswitch_1
    sget-object v3, Ls1/w;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ls1/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_1
    iget v2, p0, Ls1/r;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Ls1/w;->f:I

    if-ge v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    iput v2, p0, Ls1/r;->b:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 3

    const v0, 0x8

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/r;->d:Ls1/w;

    iget v1, v0, Ls1/w;->e:I

    iget v2, p0, Ls1/r;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ls1/r;->c:I

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v2, "8c17bd1fde0339074d2f9c9e26a99ba2cecd1c8360f70a3e94dffd8dd2d69d0c7688e7db0457b7720b2f2782900a3e979998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/b6;->c(Ljava/lang/String;Z)V

    iget v1, p0, Ls1/r;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Ls1/r;->a:I

    iget v1, p0, Ls1/r;->c:I

    invoke-virtual {v0}, Ls1/w;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ls1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ls1/r;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls1/r;->b:I

    iput v1, p0, Ls1/r;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method
