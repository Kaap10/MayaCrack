.class public final Lr1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lr1/l;


# instance fields
.field public transient a:Lr1/i;

.field public transient b:Lr1/j;

.field public transient c:Lr1/k;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x12

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lr1/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lr1/l;->g:Lr1/l;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr1/l;->e:[Ljava/lang/Object;

    iput p3, p0, Lr1/l;->f:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;LQ0/h;)Lr1/l;
    .locals 16

    const v0, 0xb

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    sget-object v0, Lr1/l;->g:Lr1/l;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr1/l;

    invoke-direct {v0, v4, v1, v3}, Lr1/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, Ls1/V5;->b(II)V

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_1

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_19

    :cond_4
    if-ne v0, v3, :cond_5

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    move v7, v0

    move v3, v6

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v7, v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v8, v10, :cond_b

    new-array v8, v8, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v0, :cond_9

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v3

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ls1/X5;->a(I)I

    move-result v15

    :goto_3
    and-int/2addr v15, v7

    aget-byte v6, v8, v15

    const/16 v3, 0xff

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_7

    int-to-byte v3, v12

    aput-byte v3, v8, v15

    if-ge v10, v9, :cond_6

    aput-object v14, v1, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v1, v3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    aget-object v3, v1, v6

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 v3, v6, 0x1

    new-instance v4, Lr1/e;

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v13, v6}, Lr1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    if-ne v10, v0, :cond_a

    move-object v4, v8

    :goto_5
    const/4 v3, 0x2

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_a
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_6

    :cond_b
    const v3, 0x8000

    if-gt v8, v3, :cond_11

    new-array v3, v8, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v8, v6

    :goto_7
    if-ge v6, v0, :cond_f

    add-int v9, v8, v8

    add-int v10, v6, v6

    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ls1/X5;->a(I)I

    move-result v13

    :goto_8
    and-int/2addr v13, v7

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_d

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v8, v6, :cond_c

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v1, v9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lr1/e;

    aget-object v13, v1, v4

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v10, v13}, Lr1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    if-ne v8, v0, :cond_10

    :goto_a
    move-object v4, v3

    goto :goto_5

    :cond_10
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    move v7, v10

    goto :goto_e

    :cond_11
    const/4 v10, 0x1

    new-array v3, v8, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v8, v6

    :goto_b
    if-ge v6, v0, :cond_15

    add-int v12, v8, v8

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v10

    aget-object v10, v1, v13

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ls1/X5;->a(I)I

    move-result v13

    :goto_c
    and-int/2addr v13, v7

    aget v15, v3, v13

    if-ne v15, v9, :cond_13

    aput v12, v3, v13

    if-ge v8, v6, :cond_12

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v10, v1, v12

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    aget-object v9, v1, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lr1/e;

    aget-object v12, v1, v4

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v14, v10, v12}, Lr1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_c

    :cond_15
    if-ne v8, v0, :cond_16

    goto :goto_a

    :cond_16
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    :goto_e
    nop

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_18

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v3

    check-cast v0, Lr1/e;

    if-eqz v2, :cond_17

    iput-object v0, v2, LQ0/h;->J:Ljava/lang/Object;

    aget-object v0, v4, v5

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lr1/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_f
    new-instance v2, Lr1/l;

    invoke-direct {v2, v4, v1, v0}, Lr1/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "e0b342e6c4c249efef2e5ebfc299414d99b6f259894285466709ee3b122fea49"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    goto/32 :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr1/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x3

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/l;->c:Lr1/k;

    if-nez v0, :cond_1

    new-instance v0, Lr1/k;

    iget-object v1, p0, Lr1/l;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lr1/l;->f:I

    invoke-direct {v0, v1, v2, v3}, Lr1/k;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lr1/l;->c:Lr1/k;

    :cond_1
    invoke-virtual {v0, p1}, Lr1/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    const v0, 0x19

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/l;->a:Lr1/i;

    if-nez v0, :cond_1

    new-instance v0, Lr1/i;

    iget-object v1, p0, Lr1/l;->e:[Ljava/lang/Object;

    iget v2, p0, Lr1/l;->f:I

    invoke-direct {v0, p0, v1, v2}, Lr1/i;-><init>(Lr1/l;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lr1/l;->a:Lr1/i;

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lr1/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lr1/l;->f:I

    iget-object v3, p0, Lr1/l;->e:[Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v3, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lr1/l;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v2, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ls1/X5;->a(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v6

    aget-byte v5, v4, v2

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    instance-of v4, v2, [S

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, [S

    array-length v2, v4

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ls1/X5;->a(I)I

    move-result v2

    :goto_3
    and-int/2addr v2, v6

    aget-short v5, v4, v2

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_8

    goto :goto_1

    :cond_8
    aget-object v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    check-cast v2, [I

    array-length v4, v2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ls1/X5;->a(I)I

    move-result v6

    :goto_4
    and-int/2addr v6, v4

    aget v7, v2, v6

    if-ne v7, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    aget-object v8, v3, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v3, p1

    :goto_5
    if-nez p1, :cond_c

    return-object v0

    :cond_c
    return-object p1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_6
    goto/32 :goto_0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xb

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/l;->a:Lr1/i;

    if-nez v0, :cond_1

    new-instance v0, Lr1/i;

    iget-object v1, p0, Lr1/l;->e:[Ljava/lang/Object;

    iget v2, p0, Lr1/l;->f:I

    invoke-direct {v0, p0, v1, v2}, Lr1/i;-><init>(Lr1/l;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lr1/l;->a:Lr1/i;

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

    :goto_3
    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lr1/l;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    const v0, 0x12

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/l;->b:Lr1/j;

    if-nez v0, :cond_1

    new-instance v0, Lr1/k;

    iget v1, p0, Lr1/l;->f:I

    iget-object v2, p0, Lr1/l;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr1/k;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lr1/j;

    invoke-direct {v1, p0, v0}, Lr1/j;-><init>(Lr1/l;Lr1/k;)V

    iput-object v1, p0, Lr1/l;->b:Lr1/j;

    return-object v1

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr1/l;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v0, 0x1e

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lr1/l;->f:I

    if-ltz v0, :cond_3

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lr1/i;

    invoke-virtual {v0}, Lr1/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    const-string/jumbo v1, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "3a03cb84479d8d47ab35afbe34ab78527d9bae77e70df0dde40c8e6451faa267e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    const v0, 0x20

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/l;->c:Lr1/k;

    if-nez v0, :cond_1

    new-instance v0, Lr1/k;

    iget-object v1, p0, Lr1/l;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lr1/l;->f:I

    invoke-direct {v0, v1, v2, v3}, Lr1/k;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lr1/l;->c:Lr1/k;

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
