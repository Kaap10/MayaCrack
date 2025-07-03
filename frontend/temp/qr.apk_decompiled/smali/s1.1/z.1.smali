.class public final Ls1/z;
.super Lr1/m;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Ls1/B;


# direct methods
.method public constructor <init>(Ls1/B;I)V
    .locals 2

    const v0, 0x11

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lr1/m;-><init>(I)V

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    iput v0, p0, Ls1/z;->b:I

    iput p2, p0, Ls1/z;->c:I

    iput-object p1, p0, Ls1/z;->d:Ls1/B;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "9e54718493a024448c22297b9628b5ae"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v0}, Ls1/b6;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/z;->d:Ls1/B;

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

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/z;->c:I

    iget v1, p0, Ls1/z;->b:I

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

    iget v0, p0, Ls1/z;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls1/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls1/z;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls1/z;->c:I

    invoke-virtual {p0, v0}, Ls1/z;->a(I)Ljava/lang/Object;

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

    iget v0, p0, Ls1/z;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1/z;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls1/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls1/z;->c:I

    invoke-virtual {p0, v0}, Ls1/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ls1/z;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
