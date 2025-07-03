.class public final Lcom/google/android/gms/internal/clearcut/A0;
.super Lcom/google/android/gms/internal/clearcut/r0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[Lcom/google/android/gms/internal/clearcut/B0;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:Z


# virtual methods
.method public final a(LA/d;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v5, v6}, LA/d;->s(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LA/d;->u(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v0, v6

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/p0;->f:[B

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {p1, v4, v1}, LA/d;->n(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 59
    .line 60
    invoke-virtual {p1, v1, v4}, LA/d;->n(I[B)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v7}, LA/d;->o(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v7, v6}, LA/d;->s(II)V

    .line 87
    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LA/d;->q(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    int-to-long v7, v1

    .line 96
    invoke-virtual {p1, v7, v8}, LA/d;->u(J)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    const/16 v7, 0xd

    .line 110
    .line 111
    invoke-virtual {p1, v1, v7}, LA/d;->o(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    invoke-virtual {p1, v1, v7}, LA/d;->o(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    .line 130
    .line 131
    const-wide/32 v9, 0x2bf20

    .line 132
    .line 133
    .line 134
    cmp-long v1, v7, v9

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-virtual {p1, v1, v6}, LA/d;->s(II)V

    .line 141
    .line 142
    .line 143
    shl-long v9, v7, v5

    .line 144
    .line 145
    const/16 v1, 0x3f

    .line 146
    .line 147
    shr-long/2addr v7, v1

    .line 148
    xor-long/2addr v7, v9

    .line 149
    invoke-virtual {p1, v7, v8}, LA/d;->u(J)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    .line 153
    .line 154
    cmp-long v1, v7, v2

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-virtual {p1, v1, v6}, LA/d;->s(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, v8}, LA/d;->u(J)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, LA/d;->n(I[B)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    if-lez v0, :cond_d

    .line 187
    .line 188
    move v0, v6

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge v0, v2, :cond_d

    .line 193
    .line 194
    aget v1, v1, v0

    .line 195
    .line 196
    const/16 v2, 0x14

    .line 197
    .line 198
    invoke-virtual {p1, v2, v6}, LA/d;->s(II)V

    .line 199
    .line 200
    .line 201
    if-ltz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v1}, LA/d;->q(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    int-to-long v1, v1

    .line 208
    invoke-virtual {p1, v1, v2}, LA/d;->u(J)V

    .line 209
    .line 210
    .line 211
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    const/16 v1, 0x18

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, LA/d;->o(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    const/16 v1, 0x19

    .line 234
    .line 235
    invoke-virtual {p1, v1, v6}, LA/d;->s(II)V

    .line 236
    .line 237
    .line 238
    int-to-byte v0, v0

    .line 239
    iget-object p1, p1, LA/d;->H:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/clearcut/q0;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/q0;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10
    :goto_4
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r0;->d()Lcom/google/android/gms/internal/clearcut/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/B0;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/A0;

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
    check-cast p1, Lcom/google/android/gms/internal/clearcut/A0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/clearcut/s0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    array-length v4, v1

    .line 49
    :goto_0
    if-nez v3, :cond_6

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    array-length v5, v3

    .line 54
    :goto_1
    move v6, v2

    .line 55
    :goto_2
    if-ge v6, v4, :cond_7

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    add-int/2addr v6, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_7
    move v7, v2

    .line 62
    :goto_3
    if-ge v7, v5, :cond_8

    .line 63
    .line 64
    aget-object v8, v3, v7

    .line 65
    .line 66
    add-int/2addr v7, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    if-lt v6, v4, :cond_9

    .line 69
    .line 70
    move v4, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_9
    move v4, v2

    .line 73
    :goto_4
    if-lt v7, v5, :cond_a

    .line 74
    .line 75
    move v5, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_a
    move v5, v2

    .line 78
    :goto_5
    if-eqz v4, :cond_1d

    .line 79
    .line 80
    if-eqz v5, :cond_1d

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_d

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_f

    .line 125
    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_11

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    .line 153
    .line 154
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    .line 155
    .line 156
    cmp-long v1, v3, v5

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 162
    .line 163
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 164
    .line 165
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_15

    .line 177
    .line 178
    if-eqz v1, :cond_16

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 189
    .line 190
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 191
    .line 192
    if-eqz v1, :cond_18

    .line 193
    .line 194
    array-length v4, v1

    .line 195
    if-nez v4, :cond_17

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :cond_18
    :goto_6
    if-eqz v3, :cond_1a

    .line 204
    .line 205
    array-length v1, v3

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_19
    move v1, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_1a
    :goto_7
    move v1, v0

    .line 212
    :goto_8
    if-nez v1, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    .line 218
    .line 219
    if-eq v1, p1, :cond_1c

    .line 220
    .line 221
    return v2

    .line 222
    :cond_1c
    return v0

    .line 223
    :cond_1d
    if-eq v4, v5, :cond_1e

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1e
    aget-object p1, v1, v6

    .line 227
    .line 228
    aget-object p1, v3, v7

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    .line 27
    .line 28
    ushr-long v4, v1, v3

    .line 29
    .line 30
    xor-long/2addr v1, v4

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit16 v0, v0, 0x745f

    .line 39
    .line 40
    const/16 v1, 0x4d5

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/clearcut/s0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v5, v2

    .line 53
    :goto_0
    move v6, v4

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    aget-object v7, v2, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit16 v2, v2, 0x3c1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit16 v0, v0, 0x3c1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    .line 121
    .line 122
    ushr-long v2, v5, v3

    .line 123
    .line 124
    xor-long/2addr v2, v5

    .line 125
    long-to-int v2, v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit16 v0, v0, 0x3c1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_5
    add-int/2addr v2, v0

    .line 149
    mul-int/lit16 v2, v2, 0x3c1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    array-length v3, v0

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_7
    :goto_6
    add-int/2addr v2, v4

    .line 164
    mul-int/lit16 v2, v2, 0x745f

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x4cf

    .line 171
    .line 172
    :cond_8
    add-int/2addr v2, v1

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    return v2
.end method
