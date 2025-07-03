.class public final LO/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:LO/a;


# direct methods
.method public constructor <init>(LO/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/g;->e:LO/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/g;->d:Z

    iput p2, p0, LO/g;->a:I

    invoke-virtual {p1}, LO/a;->d()I

    move-result p1

    iput p1, p0, LO/g;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const v0, 0x2

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LO/g;->c:I

    iget v1, p0, LO/g;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const v0, 0x14

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO/g;->c:I

    iget v1, p0, LO/g;->a:I

    iget-object v2, p0, LO/g;->e:LO/a;

    invoke-virtual {v2, v0, v1}, LO/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LO/g;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LO/g;->c:I

    iput-boolean v2, p0, LO/g;->d:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    const v0, 0x5

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LO/g;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, LO/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/g;->c:I

    iget v1, p0, LO/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO/g;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LO/g;->d:Z

    iget-object v1, p0, LO/g;->e:LO/a;

    invoke-virtual {v1, v0}, LO/a;->g(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
