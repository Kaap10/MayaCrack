.class public final Lcom/google/android/gms/internal/clearcut/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Landroid/os/UserManager;

.field public static volatile c:Z

.field public static final synthetic d:[I

.field public static final e:[I

.field public static final f:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/p0;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/clearcut/p0;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/p0;->f:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/clearcut/l;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/E;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/p0;->b(I[BIILcom/google/android/gms/internal/clearcut/l;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/clearcut/E;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static c(I[BIILcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/l;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/clearcut/E;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 59
    .line 60
    move v2, p2

    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v5, p3

    .line 65
    move-object v6, v0

    .line 66
    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/p0;->c(I[BIILcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/l;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    move v2, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v4

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/p;->l([BII)Lcom/google/android/gms/internal/clearcut/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    add-int/2addr p2, p3

    .line 109
    return p2

    .line 110
    :cond_7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-wide p2, p5, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 129
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/clearcut/E;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static d(I[BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    move p2, v0

    .line 78
    goto :goto_1
.end method

.method public static e([BIJI)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, -0xc

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, -0x41

    .line 8
    .line 9
    if-eq p4, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p2, v4

    .line 21
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    if-gt p4, v3, :cond_1

    .line 30
    .line 31
    if-le p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    shl-int/lit8 p2, p4, 0x8

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    shl-int/lit8 p0, p0, 0x10

    .line 38
    .line 39
    xor-int v0, p1, p0

    .line 40
    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 53
    .line 54
    if-gt p1, v1, :cond_5

    .line 55
    .line 56
    if-le p0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    xor-int v0, p1, p0

    .line 62
    .line 63
    :cond_5
    :goto_1
    return v0

    .line 64
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 65
    .line 66
    if-le p1, v1, :cond_7

    .line 67
    .line 68
    move p1, v0

    .line 69
    :cond_7
    return p1
.end method

.method public static f([BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/p0;->d(I[BILcom/google/android/gms/internal/clearcut/l;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p3, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static h(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static i(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static j([B)J
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v0, v7

    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    array-length v1, v7

    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    const/16 v10, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v11, 0x25

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v14, 0x8

    .line 33
    .line 34
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-gt v0, v5, :cond_4

    .line 41
    .line 42
    if-gt v0, v6, :cond_3

    .line 43
    .line 44
    if-lt v0, v14, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long v8, v2, v15

    .line 50
    .line 51
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    add-long/2addr v1, v15

    .line 56
    sub-int/2addr v0, v14

    .line 57
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-long/2addr v5, v8

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v0, v3

    .line 74
    mul-long/2addr v0, v8

    .line 75
    move-wide v4, v5

    .line 76
    move-wide v6, v0

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_0
    const/4 v2, 0x4

    .line 83
    if-lt v0, v2, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    add-long v9, v3, v15

    .line 89
    .line 90
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->a(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v3, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v3, v5

    .line 101
    int-to-long v11, v0

    .line 102
    const/4 v1, 0x3

    .line 103
    shl-long/2addr v3, v1

    .line 104
    add-long/2addr v3, v11

    .line 105
    sub-int/2addr v0, v2

    .line 106
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/p0;->a(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long v7, v0, v5

    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_1
    if-lez v0, :cond_2

    .line 120
    .line 121
    aget-byte v1, v7, v1

    .line 122
    .line 123
    shr-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    aget-byte v2, v7, v2

    .line 126
    .line 127
    add-int/lit8 v3, v0, -0x1

    .line 128
    .line 129
    aget-byte v3, v7, v3

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    shl-int/2addr v2, v14

    .line 136
    add-int/2addr v1, v2

    .line 137
    and-int/lit16 v2, v3, 0xff

    .line 138
    .line 139
    shl-int/2addr v2, v4

    .line 140
    add-int/2addr v0, v2

    .line 141
    int-to-long v1, v1

    .line 142
    mul-long/2addr v1, v15

    .line 143
    int-to-long v3, v0

    .line 144
    mul-long/2addr v3, v8

    .line 145
    xor-long v0, v1, v3

    .line 146
    .line 147
    ushr-long v2, v0, v10

    .line 148
    .line 149
    xor-long/2addr v0, v2

    .line 150
    mul-long/2addr v0, v15

    .line 151
    return-wide v0

    .line 152
    :cond_2
    return-wide v15

    .line 153
    :cond_3
    shl-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    int-to-long v4, v4

    .line 156
    add-long v22, v4, v15

    .line 157
    .line 158
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    mul-long/2addr v4, v12

    .line 163
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    add-int/lit8 v1, v0, -0x8

    .line 168
    .line 169
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    mul-long v10, v10, v22

    .line 174
    .line 175
    sub-int/2addr v0, v6

    .line 176
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    mul-long/2addr v0, v15

    .line 181
    add-long v6, v4, v8

    .line 182
    .line 183
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    add-long/2addr v2, v6

    .line 192
    add-long v18, v2, v0

    .line 193
    .line 194
    add-long/2addr v8, v15

    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v0, v4

    .line 202
    add-long v20, v0, v10

    .line 203
    .line 204
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    return-wide v0

    .line 209
    :cond_4
    const/16 v5, 0x40

    .line 210
    .line 211
    if-gt v0, v5, :cond_5

    .line 212
    .line 213
    shl-int/lit8 v4, v0, 0x1

    .line 214
    .line 215
    int-to-long v4, v4

    .line 216
    add-long/2addr v4, v15

    .line 217
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    mul-long v18, v8, v15

    .line 222
    .line 223
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    add-int/lit8 v1, v0, -0x8

    .line 228
    .line 229
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    mul-long/2addr v10, v4

    .line 234
    add-int/lit8 v1, v0, -0x10

    .line 235
    .line 236
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    mul-long/2addr v12, v15

    .line 241
    add-long v6, v18, v8

    .line 242
    .line 243
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    add-long v20, v20, v6

    .line 252
    .line 253
    add-long v20, v20, v12

    .line 254
    .line 255
    add-long/2addr v8, v15

    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    add-long v6, v6, v18

    .line 263
    .line 264
    add-long/2addr v10, v6

    .line 265
    move-wide/from16 v8, v20

    .line 266
    .line 267
    move-wide v12, v4

    .line 268
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    move-object/from16 v14, p0

    .line 275
    .line 276
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    mul-long/2addr v8, v4

    .line 281
    const/16 v1, 0x18

    .line 282
    .line 283
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    add-int/lit8 v12, v0, -0x20

    .line 288
    .line 289
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    add-long v12, v12, v20

    .line 294
    .line 295
    mul-long/2addr v12, v4

    .line 296
    sub-int/2addr v0, v1

    .line 297
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    add-long/2addr v0, v6

    .line 302
    mul-long/2addr v0, v4

    .line 303
    add-long v6, v8, v10

    .line 304
    .line 305
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    add-long/2addr v2, v6

    .line 314
    add-long/2addr v0, v2

    .line 315
    add-long v10, v10, v18

    .line 316
    .line 317
    const/16 v2, 0x12

    .line 318
    .line 319
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    add-long/2addr v2, v8

    .line 324
    add-long v9, v2, v12

    .line 325
    .line 326
    move-wide v7, v0

    .line 327
    move-wide v11, v4

    .line 328
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    return-wide v0

    .line 333
    :cond_5
    move-object v14, v7

    .line 334
    new-array v7, v4, [J

    .line 335
    .line 336
    new-array v15, v4, [J

    .line 337
    .line 338
    const-wide v2, 0x1529cba0ca458ffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    add-long v16, v16, v2

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    add-int/lit8 v0, v0, -0x1

    .line 352
    .line 353
    div-int/lit8 v2, v0, 0x40

    .line 354
    .line 355
    shl-int/lit8 v6, v2, 0x6

    .line 356
    .line 357
    and-int/lit8 v4, v0, 0x3f

    .line 358
    .line 359
    add-int v19, v6, v4

    .line 360
    .line 361
    add-int/lit8 v20, v19, -0x3f

    .line 362
    .line 363
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v21, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    move/from16 v23, v1

    .line 374
    .line 375
    :goto_0
    add-long v16, v16, v2

    .line 376
    .line 377
    aget-wide v24, v7, v1

    .line 378
    .line 379
    add-long v16, v16, v24

    .line 380
    .line 381
    add-int/lit8 v0, v23, 0x8

    .line 382
    .line 383
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 384
    .line 385
    .line 386
    move-result-wide v24

    .line 387
    move/from16 v26, v6

    .line 388
    .line 389
    add-long v5, v24, v16

    .line 390
    .line 391
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    mul-long/2addr v5, v12

    .line 396
    aget-wide v16, v7, v18

    .line 397
    .line 398
    add-long v2, v2, v16

    .line 399
    .line 400
    add-int/lit8 v0, v23, 0x30

    .line 401
    .line 402
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    add-long v2, v16, v2

    .line 407
    .line 408
    const/16 v0, 0x2a

    .line 409
    .line 410
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    mul-long/2addr v2, v12

    .line 415
    aget-wide v16, v15, v18

    .line 416
    .line 417
    xor-long v16, v5, v16

    .line 418
    .line 419
    aget-wide v5, v7, v1

    .line 420
    .line 421
    add-int/lit8 v0, v23, 0x28

    .line 422
    .line 423
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 424
    .line 425
    .line 426
    move-result-wide v27

    .line 427
    add-long v27, v27, v5

    .line 428
    .line 429
    add-long v27, v27, v2

    .line 430
    .line 431
    aget-wide v2, v15, v1

    .line 432
    .line 433
    add-long v2, v21, v2

    .line 434
    .line 435
    const/16 v6, 0x21

    .line 436
    .line 437
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    mul-long v21, v2, v12

    .line 442
    .line 443
    aget-wide v2, v7, v18

    .line 444
    .line 445
    mul-long/2addr v2, v12

    .line 446
    aget-wide v29, v15, v1

    .line 447
    .line 448
    add-long v29, v16, v29

    .line 449
    .line 450
    const/16 v5, 0x2a

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v24, v1

    .line 455
    .line 456
    move/from16 v1, v23

    .line 457
    .line 458
    move v8, v4

    .line 459
    move v9, v5

    .line 460
    const/16 v25, 0x40

    .line 461
    .line 462
    move-wide/from16 v4, v29

    .line 463
    .line 464
    move/from16 v10, v26

    .line 465
    .line 466
    move-object v6, v7

    .line 467
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/p0;->n([BIJJ[J)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v1, v23, 0x20

    .line 471
    .line 472
    aget-wide v2, v15, v18

    .line 473
    .line 474
    add-long v2, v21, v2

    .line 475
    .line 476
    add-int/lit8 v0, v23, 0x10

    .line 477
    .line 478
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    add-long v4, v4, v27

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object v6, v15

    .line 487
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/p0;->n([BIJJ[J)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v0, v23, 0x40

    .line 491
    .line 492
    if-ne v0, v10, :cond_6

    .line 493
    .line 494
    const-wide/16 v0, 0xff

    .line 495
    .line 496
    and-long v0, v16, v0

    .line 497
    .line 498
    shl-long v0, v0, v18

    .line 499
    .line 500
    add-long/2addr v12, v0

    .line 501
    aget-wide v0, v15, v24

    .line 502
    .line 503
    int-to-long v2, v8

    .line 504
    add-long/2addr v0, v2

    .line 505
    aput-wide v0, v15, v24

    .line 506
    .line 507
    aget-wide v2, v7, v24

    .line 508
    .line 509
    add-long/2addr v2, v0

    .line 510
    aput-wide v2, v7, v24

    .line 511
    .line 512
    aget-wide v0, v15, v24

    .line 513
    .line 514
    add-long/2addr v0, v2

    .line 515
    aput-wide v0, v15, v24

    .line 516
    .line 517
    add-long v21, v21, v27

    .line 518
    .line 519
    aget-wide v0, v7, v24

    .line 520
    .line 521
    add-long v21, v21, v0

    .line 522
    .line 523
    add-int/lit8 v0, v19, -0x37

    .line 524
    .line 525
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    add-long v0, v0, v21

    .line 530
    .line 531
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    mul-long/2addr v0, v12

    .line 536
    aget-wide v2, v7, v18

    .line 537
    .line 538
    add-long v27, v27, v2

    .line 539
    .line 540
    add-int/lit8 v2, v19, -0xf

    .line 541
    .line 542
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    add-long v2, v2, v27

    .line 547
    .line 548
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    mul-long/2addr v2, v12

    .line 553
    aget-wide v4, v15, v18

    .line 554
    .line 555
    const-wide/16 v8, 0x9

    .line 556
    .line 557
    mul-long/2addr v4, v8

    .line 558
    xor-long v8, v0, v4

    .line 559
    .line 560
    aget-wide v0, v7, v24

    .line 561
    .line 562
    const-wide/16 v4, 0x9

    .line 563
    .line 564
    mul-long/2addr v0, v4

    .line 565
    add-int/lit8 v4, v19, -0x17

    .line 566
    .line 567
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    add-long/2addr v4, v0

    .line 572
    add-long v10, v4, v2

    .line 573
    .line 574
    aget-wide v0, v15, v24

    .line 575
    .line 576
    add-long v0, v16, v0

    .line 577
    .line 578
    const/16 v2, 0x21

    .line 579
    .line 580
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    mul-long v16, v0, v12

    .line 585
    .line 586
    aget-wide v0, v7, v18

    .line 587
    .line 588
    mul-long v2, v0, v12

    .line 589
    .line 590
    aget-wide v0, v15, v24

    .line 591
    .line 592
    add-long v4, v8, v0

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    move/from16 v1, v20

    .line 597
    .line 598
    move-object v6, v7

    .line 599
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/p0;->n([BIJJ[J)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v19, -0x1f

    .line 603
    .line 604
    aget-wide v2, v15, v18

    .line 605
    .line 606
    add-long v2, v16, v2

    .line 607
    .line 608
    const/16 v0, 0x2f

    .line 609
    .line 610
    add-int/lit8 v4, v19, -0x2f

    .line 611
    .line 612
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    add-long/2addr v4, v10

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object v6, v15

    .line 620
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/p0;->n([BIJJ[J)V

    .line 621
    .line 622
    .line 623
    aget-wide v31, v7, v24

    .line 624
    .line 625
    aget-wide v33, v15, v24

    .line 626
    .line 627
    move-wide/from16 v35, v12

    .line 628
    .line 629
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    const/16 v2, 0x2f

    .line 634
    .line 635
    ushr-long v2, v10, v2

    .line 636
    .line 637
    xor-long/2addr v2, v10

    .line 638
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    mul-long/2addr v2, v4

    .line 644
    add-long/2addr v2, v0

    .line 645
    add-long v0, v2, v8

    .line 646
    .line 647
    aget-wide v31, v7, v18

    .line 648
    .line 649
    aget-wide v33, v15, v18

    .line 650
    .line 651
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    add-long v33, v2, v16

    .line 656
    .line 657
    move-wide/from16 v31, v0

    .line 658
    .line 659
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/clearcut/p0;->i(JJJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    return-wide v0

    .line 664
    :cond_6
    move/from16 v23, v0

    .line 665
    .line 666
    move v4, v8

    .line 667
    move v6, v10

    .line 668
    move/from16 v1, v24

    .line 669
    .line 670
    move/from16 v5, v25

    .line 671
    .line 672
    move-wide/from16 v2, v27

    .line 673
    .line 674
    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    const/16 v10, 0x2f

    .line 680
    .line 681
    move-wide/from16 v37, v16

    .line 682
    .line 683
    move-wide/from16 v16, v21

    .line 684
    .line 685
    move-wide/from16 v21, v37

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const/16 v3, 0x43

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v3, "Out of bound index with offput: 0 and length: "

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1
.end method

.method public static k(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_17

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const-string v12, "OrBuilderList"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/lit8 v12, v12, -0x4

    .line 142
    .line 143
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v12

    .line 168
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-class v15, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/p0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-array v7, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/clearcut/A;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/i;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v11, "Map"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/lit8 v12, v12, -0x3

    .line 233
    .line 234
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-class v14, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    const-class v12, Ljava/lang/Deprecated;

    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/p0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/clearcut/A;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/i;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v11, "set"

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    if-eqz v6, :cond_2

    .line 337
    .line 338
    const-string v6, "Bytes"

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, -0x5

    .line 351
    .line 352
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_2

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_a

    .line 407
    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    new-instance v11, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v6, v11

    .line 419
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/reflect/Method;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    const-string v14, "has"

    .line 446
    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    new-instance v9, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    if-eqz v11, :cond_2

    .line 466
    .line 467
    new-array v12, v8, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/clearcut/A;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/i;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v9, :cond_16

    .line 474
    .line 475
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v9, :cond_e

    .line 478
    .line 479
    move-object v7, v11

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_d

    .line 487
    .line 488
    :goto_9
    move v7, v13

    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_d
    move v7, v8

    .line 492
    goto :goto_b

    .line 493
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    move-object v7, v11

    .line 498
    check-cast v7, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_d

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    .line 508
    .line 509
    if-eqz v9, :cond_10

    .line 510
    .line 511
    move-object v7, v11

    .line 512
    check-cast v7, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const/4 v9, 0x0

    .line 519
    cmpl-float v7, v7, v9

    .line 520
    .line 521
    if-nez v7, :cond_d

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v9, :cond_11

    .line 527
    .line 528
    move-object v7, v11

    .line 529
    check-cast v7, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    cmpl-double v7, v14, v16

    .line 538
    .line 539
    if-nez v7, :cond_d

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v9, :cond_12

    .line 545
    .line 546
    :goto_a
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_b

    .line 551
    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/p;

    .line 552
    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    sget-object v7, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/i;

    .line 559
    .line 560
    if-eqz v7, :cond_14

    .line 561
    .line 562
    move-object v7, v11

    .line 563
    check-cast v7, Lcom/google/android/gms/internal/clearcut/i;

    .line 564
    .line 565
    check-cast v7, Lcom/google/android/gms/internal/clearcut/A;

    .line 566
    .line 567
    const/4 v9, 0x6

    .line 568
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lcom/google/android/gms/internal/clearcut/A;

    .line 573
    .line 574
    if-ne v11, v7, :cond_d

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    .line 578
    .line 579
    if-eqz v7, :cond_d

    .line 580
    .line 581
    move-object v7, v11

    .line 582
    check-cast v7, Ljava/lang/Enum;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_d

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :goto_b
    if-nez v7, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    move v13, v8

    .line 595
    goto :goto_c

    .line 596
    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/clearcut/A;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/clearcut/i;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    :goto_c
    if-eqz v13, :cond_2

    .line 609
    .line 610
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/p0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 624
    .line 625
    if-ge v8, v3, :cond_18

    .line 626
    .line 627
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/e0;->b:[I

    .line 628
    .line 629
    aget v3, v3, v8

    .line 630
    .line 631
    ushr-int/lit8 v3, v3, 0x3

    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/e0;->c:[Ljava/lang/Object;

    .line 638
    .line 639
    aget-object v4, v4, v8

    .line 640
    .line 641
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_18
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/p0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, " <\n"

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, "  "

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    move v5, v1

    .line 44
    :goto_0
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    aget-object v6, v3, v5

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "cachedSize"

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    and-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-eq v7, v9, :cond_3

    .line 74
    .line 75
    const-string v7, "_"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq v7, v9, :cond_2

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    move v7, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_1
    move v9, v1

    .line 120
    :goto_2
    if-ge v9, v7, :cond_3

    .line 121
    .line 122
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10, p2, p3}, Lcom/google/android/gms/internal/clearcut/p0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v8, v6, p2, p3}, Lcom/google/android/gms/internal/clearcut/p0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    array-length v4, v3

    .line 143
    :goto_3
    if-ge v1, v4, :cond_8

    .line 144
    .line 145
    aget-object v5, v3, v1

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "set"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    const-string v6, "has"

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :goto_4
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    :try_start_1
    const-string v6, "get"

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v8

    .line 227
    :goto_5
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6, p2, p3}, Lcom/google/android/gms/internal/clearcut/p0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string p0, ">\n"

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/p0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string p0, ": "

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    instance-of p0, p1, Ljava/lang/String;

    .line 271
    .line 272
    const/16 p2, 0x20

    .line 273
    .line 274
    const/16 v0, 0x22

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    const-string p0, "http"

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/16 v2, 0xc8

    .line 293
    .line 294
    if-le p0, v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "[...]"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    if-ge v1, p0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lt v3, p2, :cond_c

    .line 326
    .line 327
    const/16 v4, 0x7e

    .line 328
    .line 329
    if-gt v3, v4, :cond_c

    .line 330
    .line 331
    if-eq v3, v0, :cond_c

    .line 332
    .line 333
    const/16 v4, 0x27

    .line 334
    .line 335
    if-eq v3, v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "\\u%04x"

    .line 350
    .line 351
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p1, "\""

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_e
    instance-of p0, p1, [B

    .line 378
    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    check-cast p1, [B

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    :goto_8
    array-length p0, p1

    .line 387
    if-ge v1, p0, :cond_12

    .line 388
    .line 389
    aget-byte p0, p1, v1

    .line 390
    .line 391
    and-int/lit16 p0, p0, 0xff

    .line 392
    .line 393
    const/16 v2, 0x5c

    .line 394
    .line 395
    if-eq p0, v2, :cond_11

    .line 396
    .line 397
    if-ne p0, v0, :cond_f

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    if-lt p0, p2, :cond_10

    .line 401
    .line 402
    const/16 v2, 0x7f

    .line 403
    .line 404
    if-ge p0, v2, :cond_10

    .line 405
    .line 406
    :goto_9
    int-to-char p0, p0

    .line 407
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string v2, "\\%03o"

    .line 420
    .line 421
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    :goto_a
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    :goto_c
    const-string p0, "\n"

    .line 444
    .line 445
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    :cond_14
    return-void
.end method

.method public static final m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/p;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p0;->u(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/p;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p3, Lcom/google/android/gms/internal/clearcut/p;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/p0;->u(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/A;

    .line 135
    .line 136
    const-string v1, "}"

    .line 137
    .line 138
    const-string v3, "\n"

    .line 139
    .line 140
    const-string v4, " {"

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p3, Lcom/google/android/gms/internal/clearcut/A;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/clearcut/p0;->k(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    add-int/lit8 p2, p1, 0x2

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "key"

    .line 185
    .line 186
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "value"

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/clearcut/p0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_4
    if-ge v0, p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const-string p1, ": "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static n([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/p0;->r(I[B)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method public static o([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static q([BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static r(I[B)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static s(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static t([BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public static u(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/p;->m(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    :goto_1
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v2, "\\r"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "\\\\"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "\\\'"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "\\\""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v([BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int v1, p1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/o0;->a:Lcom/google/android/gms/internal/clearcut/p0;

    .line 17
    .line 18
    invoke-virtual {v2, p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/p0;->p([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->c()Lcom/google/android/gms/internal/clearcut/E;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static w(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static x(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static y([BILcom/google/android/gms/internal/clearcut/l;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/p;->l([BII)Lcom/google/android/gms/internal/clearcut/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public static z(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final p([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/gms/internal/clearcut/p0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int v4, v1, v3

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    sub-int/2addr v5, v3

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_11

    .line 20
    .line 21
    int-to-long v4, v1

    .line 22
    int-to-long v6, v3

    .line 23
    sub-long/2addr v6, v4

    .line 24
    long-to-int v1, v6

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide v9, v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    add-long v11, v9, v7

    .line 38
    .line 39
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-gez v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-wide v9, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    sub-int/2addr v1, v3

    .line 52
    int-to-long v9, v3

    .line 53
    add-long/2addr v4, v9

    .line 54
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-lez v1, :cond_5

    .line 56
    .line 57
    add-long v9, v4, v7

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    move-wide v4, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide v4, v9

    .line 70
    :cond_5
    if-nez v1, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_6
    add-int/lit8 v9, v1, -0x1

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    const/16 v11, -0x20

    .line 79
    .line 80
    const/16 v12, -0x41

    .line 81
    .line 82
    if-ge v3, v11, :cond_a

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 90
    .line 91
    const/16 v9, -0x3e

    .line 92
    .line 93
    if-lt v3, v9, :cond_9

    .line 94
    .line 95
    add-long v13, v4, v7

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v12, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-wide v4, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    :goto_4
    move v6, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/16 v13, -0x10

    .line 109
    .line 110
    if-ge v3, v13, :cond_e

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    if-ge v9, v13, :cond_b

    .line 114
    .line 115
    :goto_5
    invoke-static {v0, v3, v4, v5, v9}, Lcom/google/android/gms/internal/clearcut/p0;->e([BIJI)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 121
    .line 122
    add-long v14, v4, v7

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gt v9, v12, :cond_9

    .line 129
    .line 130
    const/16 v13, -0x60

    .line 131
    .line 132
    if-ne v3, v11, :cond_c

    .line 133
    .line 134
    if-lt v9, v13, :cond_9

    .line 135
    .line 136
    :cond_c
    const/16 v11, -0x13

    .line 137
    .line 138
    if-ne v3, v11, :cond_d

    .line 139
    .line 140
    if-ge v9, v13, :cond_9

    .line 141
    .line 142
    :cond_d
    const-wide/16 v16, 0x2

    .line 143
    .line 144
    add-long v4, v4, v16

    .line 145
    .line 146
    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v3, v12, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_e
    const/4 v11, 0x3

    .line 154
    if-ge v9, v11, :cond_f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_f
    add-int/lit8 v1, v1, -0x4

    .line 158
    .line 159
    add-long v13, v4, v7

    .line 160
    .line 161
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-gt v9, v12, :cond_9

    .line 166
    .line 167
    shl-int/lit8 v3, v3, 0x1c

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x70

    .line 170
    .line 171
    add-int/2addr v9, v3

    .line 172
    shr-int/lit8 v3, v9, 0x1e

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    const-wide/16 v15, 0x2

    .line 177
    .line 178
    add-long v6, v4, v15

    .line 179
    .line 180
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v12, :cond_9

    .line 185
    .line 186
    const-wide/16 v8, 0x3

    .line 187
    .line 188
    add-long/2addr v4, v8

    .line 189
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/m0;->a([BJ)B

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-le v3, v12, :cond_10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    :goto_6
    const-wide/16 v7, 0x1

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :goto_7
    return v6

    .line 201
    :cond_11
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 202
    .line 203
    array-length v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :goto_8
    :pswitch_0
    if-ge v1, v3, :cond_12

    .line 231
    .line 232
    aget-byte v4, v0, v1

    .line 233
    .line 234
    if-ltz v4, :cond_12

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_12
    const/4 v4, 0x0

    .line 240
    if-lt v1, v3, :cond_13

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_13
    :goto_9
    if-lt v1, v3, :cond_14

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_14
    add-int/lit8 v5, v1, 0x1

    .line 249
    .line 250
    aget-byte v6, v0, v1

    .line 251
    .line 252
    if-gez v6, :cond_1d

    .line 253
    .line 254
    const/16 v7, -0x20

    .line 255
    .line 256
    const/4 v8, -0x1

    .line 257
    const/16 v9, -0x41

    .line 258
    .line 259
    if-ge v6, v7, :cond_17

    .line 260
    .line 261
    if-lt v5, v3, :cond_15

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    const/16 v7, -0x3e

    .line 266
    .line 267
    if-lt v6, v7, :cond_16

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    aget-byte v5, v0, v5

    .line 272
    .line 273
    if-le v5, v9, :cond_13

    .line 274
    .line 275
    :cond_16
    :goto_a
    move v4, v8

    .line 276
    goto :goto_c

    .line 277
    :cond_17
    const/16 v10, -0x10

    .line 278
    .line 279
    if-ge v6, v10, :cond_1b

    .line 280
    .line 281
    add-int/lit8 v10, v3, -0x1

    .line 282
    .line 283
    if-lt v5, v10, :cond_18

    .line 284
    .line 285
    :goto_b
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/clearcut/o0;->b([BII)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_c

    .line 290
    :cond_18
    add-int/lit8 v10, v1, 0x2

    .line 291
    .line 292
    aget-byte v5, v0, v5

    .line 293
    .line 294
    if-gt v5, v9, :cond_16

    .line 295
    .line 296
    const/16 v11, -0x60

    .line 297
    .line 298
    if-ne v6, v7, :cond_19

    .line 299
    .line 300
    if-lt v5, v11, :cond_16

    .line 301
    .line 302
    :cond_19
    const/16 v7, -0x13

    .line 303
    .line 304
    if-ne v6, v7, :cond_1a

    .line 305
    .line 306
    if-ge v5, v11, :cond_16

    .line 307
    .line 308
    :cond_1a
    add-int/lit8 v1, v1, 0x3

    .line 309
    .line 310
    aget-byte v5, v0, v10

    .line 311
    .line 312
    if-le v5, v9, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_1b
    add-int/lit8 v7, v3, -0x2

    .line 316
    .line 317
    if-lt v5, v7, :cond_1c

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_1c
    add-int/lit8 v7, v1, 0x2

    .line 321
    .line 322
    aget-byte v5, v0, v5

    .line 323
    .line 324
    if-gt v5, v9, :cond_16

    .line 325
    .line 326
    shl-int/lit8 v6, v6, 0x1c

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x70

    .line 329
    .line 330
    add-int/2addr v5, v6

    .line 331
    shr-int/lit8 v5, v5, 0x1e

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    .line 335
    add-int/lit8 v5, v1, 0x3

    .line 336
    .line 337
    aget-byte v6, v0, v7

    .line 338
    .line 339
    if-gt v6, v9, :cond_16

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x4

    .line 342
    .line 343
    aget-byte v5, v0, v5

    .line 344
    .line 345
    if-le v5, v9, :cond_13

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_c
    return v4

    .line 349
    :cond_1d
    move v1, v5

    .line 350
    goto :goto_9

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
