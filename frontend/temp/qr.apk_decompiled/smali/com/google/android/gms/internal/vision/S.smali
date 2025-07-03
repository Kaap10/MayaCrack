.class public final Lcom/google/android/gms/internal/vision/S;
.super Lcom/google/android/gms/internal/vision/e0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public b:Lcom/google/android/gms/internal/vision/x0;

.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/vision/V0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/vision/S;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static C(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/Y0;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/Z0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static L(Ljava/lang/String;I)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->K(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static N(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static P(ILcom/google/android/gms/internal/vision/L;Lcom/google/android/gms/internal/vision/M0;)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/L;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/M0;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/L;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static Q(ILcom/google/android/gms/internal/vision/Q;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static T(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static V(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static W(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public static X(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static Y(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static Z(IJ)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-long v0, p1, v0

    .line 9
    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    shr-long/2addr p1, v2

    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static a0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static b0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static c0(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static d0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static e0(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static f0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static g0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static h0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public final F(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/T;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/vision/S;->g:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 15
    .line 16
    sub-int v1, v2, v1

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v1, p1, v6

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    long-to-int v8, p1

    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v0, v1, v2, v8}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 60
    .line 61
    cmp-long v1, v8, v4

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v0, v1

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 79
    .line 80
    add-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    iput v8, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 83
    .line 84
    long-to-int v8, p1

    .line 85
    and-int/lit8 v8, v8, 0x7f

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    ushr-long/2addr p1, v3

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/vision/T;

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final M(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/vision/S;->g:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 16
    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 21
    .line 22
    and-int/lit8 v2, p1, -0x80

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    or-int/lit16 v3, p1, 0x80

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v1, p1, 0x7

    .line 48
    .line 49
    and-int/lit8 v2, v1, -0x80

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 58
    .line 59
    int-to-long v2, p1

    .line 60
    int-to-byte p1, v1

    .line 61
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    or-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v1, p1, 0xe

    .line 79
    .line 80
    and-int/lit8 v2, v1, -0x80

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 85
    .line 86
    add-int/lit8 v2, p1, 0x1

    .line 87
    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    int-to-byte p1, v1

    .line 92
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    or-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    int-to-byte v1, v1

    .line 106
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v1, p1, 0x15

    .line 110
    .line 111
    and-int/lit8 v2, v1, -0x80

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget p1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 116
    .line 117
    add-int/lit8 v2, p1, 0x1

    .line 118
    .line 119
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 120
    .line 121
    int-to-long v2, p1

    .line 122
    int-to-byte p1, v1

    .line 123
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 128
    .line 129
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    or-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    int-to-byte v1, v1

    .line 137
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 138
    .line 139
    .line 140
    ushr-int/lit8 p1, p1, 0x1c

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 147
    .line 148
    int-to-long v1, v1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/V0;->i([BJB)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 159
    .line 160
    add-int/lit8 v3, v1, 0x1

    .line 161
    .line 162
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v0, v1

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 171
    .line 172
    add-int/lit8 v3, v1, 0x1

    .line 173
    .line 174
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 175
    .line 176
    and-int/lit8 v3, p1, 0x7f

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    int-to-byte v3, v3

    .line 181
    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    ushr-int/lit8 p1, p1, 0x7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/vision/T;

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 208
    .line 209
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final R(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/vision/T;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final S([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/vision/S;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/vision/T;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final U(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/T;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
