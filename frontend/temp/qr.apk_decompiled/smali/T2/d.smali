.class public final LT2/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:LZ2/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[LT2/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LZ2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/d;->a:Z

    iput-object p1, p0, LT2/d;->b:LZ2/f;

    const p1, 0x7fffffff

    iput p1, p0, LT2/d;->c:I

    const/16 p1, 0x1000

    iput p1, p0, LT2/d;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [LT2/b;

    iput-object p1, p0, LT2/d;->f:[LT2/b;

    const/4 p1, 0x7

    iput p1, p0, LT2/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const v0, 0xa

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    iget-object v0, p0, LT2/d;->f:[LT2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LT2/d;->g:I

    if-lt v0, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, LT2/d;->f:[LT2/b;

    aget-object v2, v2, v0

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v2, LT2/b;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, LT2/d;->i:I

    iget-object v3, p0, LT2/d;->f:[LT2/b;

    aget-object v3, v3, v0

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    iget v3, v3, LT2/b;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, LT2/d;->i:I

    iget v2, p0, LT2/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LT2/d;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LT2/d;->f:[LT2/b;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, LT2/d;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LT2/d;->f:[LT2/b;

    iget v0, p0, LT2/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LT2/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, LT2/d;->g:I

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(LT2/b;)V
    .locals 6

    const v0, 0x15

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LT2/d;->e:I

    const/4 v1, 0x0

    iget v2, p1, LT2/b;->c:I

    if-le v2, v0, :cond_1

    iget-object p1, p0, LT2/d;->f:[LT2/b;

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lx2/f;->d([Ljava/lang/Object;II)V

    iget-object p1, p0, LT2/d;->f:[LT2/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LT2/d;->g:I

    iput v1, p0, LT2/d;->h:I

    iput v1, p0, LT2/d;->i:I

    return-void

    :cond_1
    iget v3, p0, LT2/d;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LT2/d;->a(I)V

    iget v0, p0, LT2/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LT2/d;->f:[LT2/b;

    array-length v4, v3

    if-le v0, v4, :cond_2

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LT2/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LT2/d;->f:[LT2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LT2/d;->g:I

    iput-object v0, p0, LT2/d;->f:[LT2/b;

    :cond_2
    iget v0, p0, LT2/d;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LT2/d;->g:I

    iget-object v1, p0, LT2/d;->f:[LT2/b;

    aput-object p1, v1, v0

    iget p1, p0, LT2/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LT2/d;->h:I

    iget p1, p0, LT2/d;->i:I

    add-int/2addr p1, v2

    iput p1, p0, LT2/d;->i:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(LZ2/i;)V
    .locals 12

    const v0, 0x20

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const-string/jumbo v1, "4390c807a73199d391a1dd8cf3870f8a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LT2/d;->b:LZ2/f;

    iget-boolean v2, p0, LT2/d;->a:Z

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v2, LT2/z;->a:[I

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v2

    const-wide/16 v5, 0x0

    move v7, v4

    move-wide v8, v5

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {p1, v7}, LZ2/i;->d(I)B

    move-result v10

    sget-object v11, LN2/b;->a:[B

    and-int/lit16 v10, v10, 0xff

    sget-object v11, LT2/z;->b:[B

    aget-byte v10, v11, v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    int-to-long v10, v2

    add-long/2addr v8, v10

    const/4 v2, 0x3

    shr-long v7, v8, v2

    long-to-int v2, v7

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v7

    if-ge v2, v7, :cond_5

    new-instance v2, LZ2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v7, LT2/z;->a:[I

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v7

    move-wide v8, v5

    move v5, v4

    :goto_2
    if-ge v4, v7, :cond_3

    invoke-virtual {p1, v4}, LZ2/i;->d(I)B

    move-result v6

    sget-object v10, LN2/b;->a:[B

    and-int/lit16 v6, v6, 0xff

    sget-object v10, LT2/z;->a:[I

    aget v10, v10, v6

    sget-object v11, LT2/z;->b:[B

    aget-byte v6, v11, v6

    shl-long/2addr v8, v6

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v5, v6

    :goto_3
    if-lt v5, v0, :cond_2

    add-int/lit8 v5, v5, -0x8

    shr-long v10, v8, v5

    long-to-int v6, v10

    invoke-virtual {v2, v6}, LZ2/f;->A(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-lez v5, :cond_4

    sub-int/2addr v0, v5

    shl-long v6, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v4, v8, v5

    or-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, LZ2/f;->A(I)V

    :cond_4
    iget-wide v4, v2, LZ2/f;->b:J

    invoke-virtual {v2, v4, v5}, LZ2/f;->q(J)LZ2/i;

    move-result-object p1

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v3, v2}, LT2/d;->e(III)V

    invoke-virtual {v1, p1}, LZ2/f;->x(LZ2/i;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, LT2/d;->e(III)V

    invoke-virtual {v1, p1}, LZ2/f;->x(LZ2/i;)V

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    const v0, 0x16

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-boolean v0, p0, LT2/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LT2/d;->c:I

    iget v2, p0, LT2/d;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0, v4, v3}, LT2/d;->e(III)V

    :cond_1
    iput-boolean v1, p0, LT2/d;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, LT2/d;->c:I

    iget v0, p0, LT2/d;->e:I

    invoke-virtual {p0, v0, v4, v3}, LT2/d;->e(III)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/b;

    iget-object v4, v3, LT2/b;->a:LZ2/i;

    invoke-virtual {v4}, LZ2/i;->g()LZ2/i;

    move-result-object v4

    sget-object v5, LT2/e;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, LT2/b;->b:LZ2/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_4

    const/16 v9, 0x8

    if-ge v8, v9, :cond_4

    sget-object v9, LT2/e;->a:[LT2/b;

    aget-object v10, v9, v5

    iget-object v10, v10, LT2/b;->b:LZ2/i;

    invoke-static {v10, v7}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    aget-object v9, v9, v8

    iget-object v9, v9, LT2/b;->b:LZ2/i;

    invoke-static {v9, v7}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x2

    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_2

    :cond_4
    move v5, v8

    move v8, v6

    goto :goto_2

    :cond_5
    move v5, v6

    move v8, v5

    :goto_2
    if-ne v8, v6, :cond_8

    iget v9, p0, LT2/d;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, LT2/d;->f:[LT2/b;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    iget-object v11, p0, LT2/d;->f:[LT2/b;

    aget-object v11, v11, v9

    invoke-static {v11}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LT2/b;->a:LZ2/i;

    invoke-static {v11, v4}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, LT2/d;->f:[LT2/b;

    aget-object v11, v11, v9

    invoke-static {v11}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LT2/b;->b:LZ2/i;

    invoke-static {v11, v7}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v8, p0, LT2/d;->g:I

    sub-int/2addr v9, v8

    sget-object v8, LT2/e;->a:[LT2/b;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_4

    :cond_6
    if-ne v5, v6, :cond_7

    iget v5, p0, LT2/d;->g:I

    sub-int v5, v9, v5

    sget-object v11, LT2/e;->a:[LT2/b;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v8, v6, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, LT2/d;->e(III)V

    goto :goto_5

    :cond_9
    const/16 v8, 0x40

    if-ne v5, v6, :cond_a

    iget-object v5, p0, LT2/d;->b:LZ2/f;

    invoke-virtual {v5, v8}, LZ2/f;->A(I)V

    invoke-virtual {p0, v4}, LT2/d;->c(LZ2/i;)V

    invoke-virtual {p0, v7}, LT2/d;->c(LZ2/i;)V

    invoke-virtual {p0, v3}, LT2/d;->b(LT2/b;)V

    goto :goto_5

    :cond_a
    sget-object v6, LT2/b;->d:LZ2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "e7828f83d04209b2e8d9e2c51612b51d"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LZ2/i;->a()I

    move-result v9

    invoke-virtual {v4, v6, v9}, LZ2/i;->f(LZ2/i;I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LT2/b;->i:LZ2/i;

    invoke-static {v6, v4}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, LT2/d;->e(III)V

    invoke-virtual {p0, v7}, LT2/d;->c(LZ2/i;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, LT2/d;->e(III)V

    invoke-virtual {p0, v7}, LT2/d;->c(LZ2/i;)V

    invoke-virtual {p0, v3}, LT2/d;->b(LT2/b;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, LT2/d;->b:LZ2/f;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, LZ2/f;->A(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LZ2/f;->A(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LZ2/f;->A(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LZ2/f;->A(I)V

    return-void
.end method
