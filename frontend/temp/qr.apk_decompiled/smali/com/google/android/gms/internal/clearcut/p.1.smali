.class public Lcom/google/android/gms/internal/clearcut/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/p;

.field public static final d:Lcom/google/android/gms/internal/clearcut/o;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/B;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/p;->d:Lcom/google/android/gms/internal/clearcut/o;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/p;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static l([BII)Lcom/google/android/gms/internal/clearcut/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/p;->d:Lcom/google/android/gms/internal/clearcut/o;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/o;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, p2, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    add-int/2addr p2, p1

    .line 18
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/clearcut/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/p;->a:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/p;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->k()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->k()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->k()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    if-ge v1, v3, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    .line 81
    .line 82
    aget-byte v5, v5, v1

    .line 83
    .line 84
    iget-object v6, p1, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    .line 85
    .line 86
    aget-byte v6, v6, v4

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v3, 0x3b

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Ran off end of other: 0, "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Length too large: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/p;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    add-int v4, v1, v0

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/p;->a:I

    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/n;-><init>(Lcom/google/android/gms/internal/clearcut/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/p;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
