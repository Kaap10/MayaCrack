.class public abstract Lcom/google/android/gms/internal/clearcut/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/google/android/gms/internal/clearcut/r0;[BI)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LA/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LA/d;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/r0;->a(LA/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, LA/d;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Did not write as much data as expected, "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " bytes remaining."

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public abstract a(LA/d;)V
.end method

.method public final c()I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A0;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LA/d;->w(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v2}, LA/d;->v(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v7

    .line 25
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move v2, v7

    .line 33
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    .line 34
    .line 35
    array-length v8, v5

    .line 36
    if-ge v2, v8, :cond_1

    .line 37
    .line 38
    aget-object v5, v5, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/p0;->f:[B

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    .line 46
    .line 47
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {v8}, LA/d;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    array-length v9, v5

    .line 59
    invoke-static {v9}, LA/d;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    array-length v5, v5

    .line 64
    add-int/2addr v9, v5

    .line 65
    add-int/2addr v9, v8

    .line 66
    add-int/2addr v1, v9

    .line 67
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 68
    .line 69
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-static {v8}, LA/d;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    array-length v9, v5

    .line 83
    invoke-static {v9}, LA/d;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    array-length v5, v5

    .line 88
    add-int/2addr v9, v5

    .line 89
    add-int/2addr v9, v8

    .line 90
    add-int/2addr v1, v9

    .line 91
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-static {v5, v9}, LA/d;->r(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v1, v5

    .line 110
    :cond_4
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-static {v10}, LA/d;->w(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, LA/d;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v5, v9

    .line 130
    :goto_2
    add-int/2addr v5, v10

    .line 131
    add-int/2addr v1, v5

    .line 132
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    const/16 v10, 0xd

    .line 143
    .line 144
    invoke-static {v5, v10}, LA/d;->r(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v1, v5

    .line 149
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-static {v5, v10}, LA/d;->r(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v1, v5

    .line 166
    :cond_8
    iget-wide v10, v0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    .line 167
    .line 168
    const-wide/32 v12, 0x2bf20

    .line 169
    .line 170
    .line 171
    cmp-long v5, v10, v12

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const/16 v5, 0xf

    .line 176
    .line 177
    invoke-static {v5}, LA/d;->w(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    shl-long v12, v10, v6

    .line 182
    .line 183
    const/16 v14, 0x3f

    .line 184
    .line 185
    shr-long/2addr v10, v14

    .line 186
    xor-long/2addr v10, v12

    .line 187
    invoke-static {v10, v11}, LA/d;->v(J)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    add-int/2addr v10, v5

    .line 192
    add-int/2addr v1, v10

    .line 193
    :cond_9
    iget-wide v10, v0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    .line 194
    .line 195
    cmp-long v3, v10, v3

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    invoke-static {v3}, LA/d;->w(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v10, v11}, LA/d;->v(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v3

    .line 210
    add-int/2addr v1, v4

    .line 211
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 212
    .line 213
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    .line 220
    .line 221
    const/16 v3, 0x12

    .line 222
    .line 223
    invoke-static {v3}, LA/d;->w(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    array-length v4, v2

    .line 228
    invoke-static {v4}, LA/d;->x(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    array-length v2, v2

    .line 233
    add-int/2addr v4, v2

    .line 234
    add-int/2addr v4, v3

    .line 235
    add-int/2addr v1, v4

    .line 236
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    array-length v2, v2

    .line 241
    if-lez v2, :cond_e

    .line 242
    .line 243
    move v2, v7

    .line 244
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    .line 245
    .line 246
    array-length v4, v3

    .line 247
    if-ge v7, v4, :cond_d

    .line 248
    .line 249
    aget v3, v3, v7

    .line 250
    .line 251
    if-ltz v3, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, LA/d;->x(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move v3, v9

    .line 259
    :goto_4
    add-int/2addr v2, v3

    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    add-int/2addr v1, v2

    .line 264
    array-length v2, v3

    .line 265
    mul-int/lit8 v2, v2, 0x2

    .line 266
    .line 267
    add-int/2addr v1, v2

    .line 268
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    const/16 v3, 0x18

    .line 279
    .line 280
    invoke-static {v2, v3}, LA/d;->r(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/2addr v1, v2

    .line 285
    :cond_f
    iget-boolean v0, v0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    const/16 v0, 0x19

    .line 290
    .line 291
    invoke-static {v0}, LA/d;->w(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v6

    .line 296
    add-int/2addr v1, v0

    .line 297
    :cond_10
    return v1
.end method

.method public final d()Lcom/google/android/gms/internal/clearcut/r0;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/r0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/clearcut/p0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v1

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_4
    return-object v0
.end method
