.class public final LT2/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LZ2/p;

.field public d:[LT2/b;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LT2/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LT2/c;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT2/c;->b:Ljava/util/ArrayList;

    new-instance v0, LZ2/p;

    invoke-direct {v0, p1}, LZ2/p;-><init>(LZ2/v;)V

    iput-object v0, p0, LT2/c;->c:LZ2/p;

    const/16 p1, 0x8

    new-array p1, p1, [LT2/b;

    iput-object p1, p0, LT2/c;->d:[LT2/b;

    const/4 p1, 0x7

    iput p1, p0, LT2/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const v0, 0x1c

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, LT2/c;->d:[LT2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iget v2, p0, LT2/c;->e:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, LT2/c;->d:[LT2/b;

    aget-object v2, v2, v1

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v2, LT2/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LT2/c;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, LT2/c;->g:I

    iget v2, p0, LT2/c;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LT2/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LT2/c;->d:[LT2/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LT2/c;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LT2/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LT2/c;->e:I

    :cond_2
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(I)LZ2/i;
    .locals 3

    const v0, 0x1e

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    sget-object v0, LT2/e;->a:[LT2/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    aget-object p1, v0, p1

    iget-object p1, p1, LT2/b;->a:LZ2/i;

    goto :goto_1

    :cond_1
    sget-object v0, LT2/e;->a:[LT2/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LT2/c;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p0, LT2/c;->d:[LT2/b;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p1, v0, v1

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LT2/b;->a:LZ2/i;

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "262dea25c0dc320e81ccf1b183c8a2480413093eaaa91dc6bb4c9c95acb8cdd2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LT2/b;)V
    .locals 6

    const v0, 0xa

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LT2/c;->a:I

    const/4 v1, 0x0

    iget v2, p1, LT2/b;->c:I

    if-le v2, v0, :cond_1

    iget-object p1, p0, LT2/c;->d:[LT2/b;

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    iget-object p1, p0, LT2/c;->d:[LT2/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LT2/c;->e:I

    iput v1, p0, LT2/c;->f:I

    iput v1, p0, LT2/c;->g:I

    return-void

    :cond_1
    iget v3, p0, LT2/c;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LT2/c;->a(I)I

    iget v0, p0, LT2/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LT2/c;->d:[LT2/b;

    array-length v4, v3

    if-le v0, v4, :cond_2

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LT2/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LT2/c;->d:[LT2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LT2/c;->e:I

    iput-object v0, p0, LT2/c;->d:[LT2/b;

    :cond_2
    iget v0, p0, LT2/c;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LT2/c;->e:I

    iget-object v1, p0, LT2/c;->d:[LT2/b;

    aput-object p1, v1, v0

    iget p1, p0, LT2/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LT2/c;->f:I

    iget p1, p0, LT2/c;->g:I

    add-int/2addr p1, v2

    iput p1, p0, LT2/c;->g:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()LZ2/i;
    .locals 13

    const v0, 0x18

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const/16 v0, 0x8

    iget-object v1, p0, LT2/c;->c:LZ2/p;

    invoke-virtual {v1}, LZ2/p;->o()B

    move-result v2

    sget-object v3, LN2/b;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, LT2/c;->e(II)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_7

    new-instance v2, LZ2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, LT2/z;->a:[I

    const-string/jumbo v6, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LT2/z;->c:LT2/y;

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-wide v8, v7

    move v7, v5

    :goto_2
    cmp-long v11, v8, v3

    if-gez v11, :cond_4

    invoke-virtual {v1}, LZ2/p;->o()B

    move-result v11

    sget-object v12, LN2/b;->a:[B

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v11

    add-int/2addr v7, v0

    :goto_3
    if-lt v7, v0, :cond_3

    add-int/lit8 v11, v7, -0x8

    ushr-int v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v10, v10, LT2/y;->c:Ljava/lang/Object;

    check-cast v10, [LT2/y;

    invoke-static {v10}, LF2/d;->b(Ljava/lang/Object;)V

    aget-object v10, v10, v11

    invoke-static {v10}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v11, v10, LT2/y;->c:Ljava/lang/Object;

    check-cast v11, [LT2/y;

    if-nez v11, :cond_2

    iget v11, v10, LT2/y;->a:I

    invoke-virtual {v2, v11}, LZ2/f;->A(I)V

    iget v10, v10, LT2/y;->b:I

    sub-int/2addr v7, v10

    move-object v10, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x8

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    goto :goto_2

    :cond_4
    :goto_4
    if-lez v7, :cond_6

    rsub-int/lit8 v1, v7, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v10, LT2/y;->c:Ljava/lang/Object;

    check-cast v3, [LT2/y;

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LT2/y;->c:Ljava/lang/Object;

    check-cast v3, [LT2/y;

    if-nez v3, :cond_6

    iget v3, v1, LT2/y;->b:I

    if-le v3, v7, :cond_5

    goto :goto_5

    :cond_5
    iget v1, v1, LT2/y;->a:I

    invoke-virtual {v2, v1}, LZ2/f;->A(I)V

    sub-int/2addr v7, v3

    move-object v10, v6

    goto :goto_4

    :cond_6
    :goto_5
    iget-wide v0, v2, LZ2/f;->b:J

    invoke-virtual {v2, v0, v1}, LZ2/f;->q(J)LZ2/i;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v3, v4}, LZ2/p;->p(J)LZ2/i;

    move-result-object v0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_0
.end method

.method public final e(II)I
    .locals 3

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    and-int/2addr p1, p2

    if-ge p1, p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LT2/c;->c:LZ2/p;

    invoke-virtual {v0}, LZ2/p;->o()B

    move-result v0

    sget-object v1, LN2/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_2
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2

    :goto_2
    goto/32 :goto_0
.end method
