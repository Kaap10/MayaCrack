.class public LO/k;
.super Ljava/lang/Object;


# static fields
.field public static d:[Ljava/lang/Object;

.field public static e:I

.field public static f:[Ljava/lang/Object;

.field public static g:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO/d;->a:[I

    iput-object v0, p0, LO/k;->a:[I

    sget-object v0, LO/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LO/k;->c:I

    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .locals 7

    const v0, 0xc

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    const-class v0, LO/k;

    monitor-enter v0

    :try_start_0
    sget v1, LO/k;->g:I

    if-ge v1, v5, :cond_2

    sget-object v1, LO/k;->f:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1
    if-lt p0, v3, :cond_1

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sput-object p1, LO/k;->f:[Ljava/lang/Object;

    sget p0, LO/k;->g:I

    add-int/2addr p0, v6

    sput p0, LO/k;->g:I

    :cond_2
    monitor-exit v0

    goto :goto_5

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const-class v0, LO/k;

    monitor-enter v0

    :try_start_1
    sget v1, LO/k;->e:I

    if-ge v1, v5, :cond_5

    sget-object v1, LO/k;->d:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_3
    if-lt p0, v3, :cond_4

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    sput-object p1, LO/k;->d:[Ljava/lang/Object;

    sget p0, LO/k;->e:I

    add-int/2addr p0, v6

    sput p0, LO/k;->e:I

    :cond_5
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const v0, 0x4

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const-class v0, LO/k;

    monitor-enter v0

    :try_start_0
    sget-object v4, LO/k;->f:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    iput-object v4, p0, LO/k;->b:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, LO/k;->f:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, LO/k;->a:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, LO/k;->g:I

    sub-int/2addr p1, v3

    sput p1, LO/k;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-class v0, LO/k;

    monitor-enter v0

    :try_start_1
    sget-object v4, LO/k;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    iput-object v4, p0, LO/k;->b:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, LO/k;->d:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, LO/k;->a:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, LO/k;->e:I

    sub-int/2addr p1, v3

    sput p1, LO/k;->e:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_3
    new-array v0, p1, [I

    iput-object v0, p0, LO/k;->a:[I

    shl-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LO/k;->b:[Ljava/lang/Object;

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final b(I)V
    .locals 5

    const v0, 0x8

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    iget-object v1, p0, LO/k;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_2

    iget-object v2, p0, LO/k;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, LO/k;->a(I)V

    iget p1, p0, LO/k;->c:I

    if-lez p1, :cond_1

    iget-object p1, p0, LO/k;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {v1, v2, v0}, LO/k;->c([I[Ljava/lang/Object;I)V

    :cond_2
    iget p1, p0, LO/k;->c:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 4

    const v0, 0x1f

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    if-lez v0, :cond_1

    iget-object v1, p0, LO/k;->a:[I

    iget-object v2, p0, LO/k;->b:[Ljava/lang/Object;

    sget-object v3, LO/d;->a:[I

    iput-object v3, p0, LO/k;->a:[I

    sget-object v3, LO/d;->b:[Ljava/lang/Object;

    iput-object v3, p0, LO/k;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LO/k;->c:I

    invoke-static {v1, v2, v0}, LO/k;->c([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, LO/k;->c:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LO/k;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 5

    const v0, 0x20

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v1, p0, LO/k;->a:[I

    :try_start_0
    invoke-static {v0, p1, v1}, LO/d;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LO/k;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_5

    iget-object v3, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    iget-object v0, p0, LO/k;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_7

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    not-int p1, v2

    return p1

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO/k;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LO/k;->d(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const v0, 0x20

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LO/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LO/k;

    iget v1, p0, LO/k;->c:I

    iget v3, p1, LO/k;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_1
    :try_start_0
    iget v3, p0, LO/k;->c:I

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, LO/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Map;

    iget v1, p0, LO/k;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    move v1, v2

    :goto_2
    :try_start_1
    iget v3, p0, LO/k;->c:I

    if-ge v1, v3, :cond_c

    invoke-virtual {p0, v1}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-nez v5, :cond_9

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    return v2

    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return v0

    :catch_1
    :cond_d
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final f()I
    .locals 5

    const v0, 0xf

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, LO/k;->a:[I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, LO/d;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LO/k;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    iget-object v0, p0, LO/k;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    not-int v0, v2

    return v0

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 5

    const v0, 0x19

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LO/k;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_4

    aget-object v3, v1, p1

    if-nez v3, :cond_1

    shr-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_0
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 9

    const v0, 0x11

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LO/k;->a:[I

    iget-object v1, p0, LO/k;->b:[Ljava/lang/Object;

    iget v2, p0, LO/k;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    return v6

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 10

    const v0, 0xe

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, LO/k;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    iget-object p1, p0, LO/k;->a:[I

    invoke-static {p1, v0, v3}, LO/k;->c([I[Ljava/lang/Object;I)V

    sget-object p1, LO/d;->a:[I

    iput-object p1, p0, LO/k;->a:[I

    sget-object p1, LO/d;->b:[Ljava/lang/Object;

    iput-object p1, p0, LO/k;->b:[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, LO/k;->a:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_5

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_5

    if-le v3, v9, :cond_2

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    :cond_2
    invoke-virtual {p0, v9}, LO/k;->a(I)V

    iget v8, p0, LO/k;->c:I

    if-ne v3, v8, :cond_4

    if-lez p1, :cond_3

    iget-object v8, p0, LO/k;->a:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LO/k;->b:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v6, :cond_7

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, LO/k;->a:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    if-ge p1, v6, :cond_6

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object p1, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    aput-object v1, p1, v0

    :cond_7
    :goto_1
    move v4, v6

    :goto_2
    iget p1, p0, LO/k;->c:I

    if-ne v3, p1, :cond_8

    iput v4, p0, LO/k;->c:I

    return-object v2

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LO/k;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x6

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LO/k;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO/k;->f()I

    move-result v2

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, LO/k;->d(ILjava/lang/Object;)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_1
    if-ltz v2, :cond_2

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_2
    not-int v2, v2

    iget-object v4, p0, LO/k;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_7

    const/16 v5, 0x8

    if-lt v0, v5, :cond_3

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-lt v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iget-object v6, p0, LO/k;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, LO/k;->a(I)V

    iget v5, p0, LO/k;->c:I

    if-ne v0, v5, :cond_6

    iget-object v5, p0, LO/k;->a:[I

    array-length v7, v5

    if-lez v7, :cond_5

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LO/k;->b:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {v4, v6, v0}, LO/k;->c([I[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    if-ge v2, v0, :cond_8

    iget-object v1, p0, LO/k;->a:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, LO/k;->c:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget v1, p0, LO/k;->c:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LO/k;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_9

    aput v3, v0, v2

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO/k;->c:I

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LO/k;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LO/k;->i(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0xc

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x13

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    shl-int/2addr p1, p2

    add-int/2addr p1, p2

    iget-object v0, p0, LO/k;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p3, v0, p1

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LO/k;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0x16

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "4c3784c2884adf2888a1b9dc87dcfbee"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LO/k;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LO/k;->c:I

    if-ge v1, v2, :cond_5

    if-lez v1, :cond_2

    const-string/jumbo v2, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v1}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "25e27a12285d9c04e3d013b3ad749089"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    goto/32 :goto_0
.end method
