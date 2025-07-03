.class public final LI2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const v0, 0x15

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LI2/b;->a:I

    iput p2, p0, LI2/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean v0, p0, LI2/b;->c:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    iput p1, p0, LI2/b;->d:I

    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x11

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LI2/b;->d:I

    iget v1, p0, LI2/b;->b:I

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, LI2/b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LI2/b;->c:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, LI2/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, LI2/b;->d:I

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LI2/b;->c:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI2/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
