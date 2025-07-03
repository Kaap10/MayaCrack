.class public abstract LO/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LO/d;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LO/d;->b:[Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(II[I)I
    .locals 3

    const v0, 0x8

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_1
    if-gt v0, p0, :cond_3

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    if-le v2, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    not-int p0, v0

    return p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static b([JIJ)I
    .locals 4

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    if-gt v0, p1, :cond_3

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    not-int p0, v0

    return p0

    :goto_2
    goto/32 :goto_0
.end method
