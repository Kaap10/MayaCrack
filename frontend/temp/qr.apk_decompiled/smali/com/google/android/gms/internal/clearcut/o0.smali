.class public abstract Lcom/google/android/gms/internal/clearcut/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/p0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/p0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 23
    .line 24
    return-void
.end method

.method public static a([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/p0;->p([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static b([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_1

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v4

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v2, :cond_6

    .line 25
    .line 26
    if-gt p2, v3, :cond_6

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int v1, p1, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v2, :cond_6

    .line 48
    .line 49
    if-le p0, v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int v1, v0, p0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-le v0, v2, :cond_5

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :cond_6
    :goto_0
    return v1
.end method
