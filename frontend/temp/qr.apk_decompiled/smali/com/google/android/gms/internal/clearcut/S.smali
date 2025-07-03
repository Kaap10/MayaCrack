.class public final Lcom/google/android/gms/internal/clearcut/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/c0;


# static fields
.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/A;

.field public final g:Z

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:Lcom/google/android/gms/internal/clearcut/U;

.field public final l:Lcom/google/android/gms/internal/clearcut/I;

.field public final m:Lcom/google/android/gms/internal/clearcut/f0;

.field public final n:Lcom/google/android/gms/internal/clearcut/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/A;Z[I[I[ILcom/google/android/gms/internal/clearcut/U;Lcom/google/android/gms/internal/clearcut/I;Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/clearcut/S;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/clearcut/S;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/S;->h:[I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/S;->i:[I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/S;->j:[I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/S;->k:Lcom/google/android/gms/internal/clearcut/U;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/S;->l:Lcom/google/android/gms/internal/clearcut/I;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/S;->f:Lcom/google/android/gms/internal/clearcut/A;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/c0;I[BIILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/S;->j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/S;->j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/c0;[BIIILcom/google/android/gms/internal/clearcut/l;)I
    .locals 8

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/clearcut/S;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/S;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/S;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/S;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    return p1
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/clearcut/p0;->d(I[BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/l;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/c0;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/c0;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/l;)V

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/clearcut/c0;->a(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object p0

    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/clearcut/a0;Lcom/google/android/gms/internal/clearcut/U;Lcom/google/android/gms/internal/clearcut/I;Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/a0;->b:Lcom/google/android/gms/internal/clearcut/b0;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    move v13, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v13, 0x0

    .line 24
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/b0;->e:I

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/b0;->g:I

    .line 33
    .line 34
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/b0;->h:I

    .line 35
    .line 36
    iget v7, v1, Lcom/google/android/gms/internal/clearcut/b0;->k:I

    .line 37
    .line 38
    move v9, v2

    .line 39
    move v10, v6

    .line 40
    :goto_2
    shl-int/lit8 v2, v7, 0x2

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    shl-int/lit8 v6, v7, 0x1

    .line 45
    .line 46
    new-array v8, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget v7, v1, Lcom/google/android/gms/internal/clearcut/b0;->i:I

    .line 50
    .line 51
    if-lez v7, :cond_3

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    move-object v15, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v15, v6

    .line 58
    :goto_3
    iget v7, v1, Lcom/google/android/gms/internal/clearcut/b0;->l:I

    .line 59
    .line 60
    if-lez v7, :cond_4

    .line 61
    .line 62
    new-array v6, v7, [I

    .line 63
    .line 64
    :cond_4
    move-object/from16 v16, v6

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_16

    .line 71
    .line 72
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/b0;->s:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_4
    iget v14, v1, Lcom/google/android/gms/internal/clearcut/b0;->j:I

    .line 78
    .line 79
    if-ge v6, v14, :cond_6

    .line 80
    .line 81
    sub-int v14, v6, v9

    .line 82
    .line 83
    shl-int/2addr v14, v4

    .line 84
    if-ge v7, v14, :cond_6

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_5
    const/4 v4, 0x4

    .line 88
    if-ge v14, v4, :cond_5

    .line 89
    .line 90
    add-int v4, v7, v14

    .line 91
    .line 92
    const/16 v18, -0x1

    .line 93
    .line 94
    aput v18, v2, v4

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v5, v3

    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    move/from16 v20, v13

    .line 103
    .line 104
    move v13, v9

    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_6
    iget v4, v1, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 108
    .line 109
    sget-object v6, Lcom/google/android/gms/internal/clearcut/v;->j:Lcom/google/android/gms/internal/clearcut/v;

    .line 110
    .line 111
    iget v14, v6, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 112
    .line 113
    if-le v4, v14, :cond_7

    .line 114
    .line 115
    move v4, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    :goto_6
    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/b0;->c:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/gms/internal/clearcut/b0;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget v4, v1, Lcom/google/android/gms/internal/clearcut/b0;->v:I

    .line 125
    .line 126
    shl-int/2addr v4, v3

    .line 127
    aget-object v3, v5, v4

    .line 128
    .line 129
    move/from16 v20, v13

    .line 130
    .line 131
    instance-of v13, v3, Ljava/lang/reflect/Field;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    check-cast v3, Ljava/lang/reflect/Field;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/clearcut/b0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 147
    .line 148
    move v13, v9

    .line 149
    move/from16 v21, v10

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    long-to-int v3, v9

    .line 156
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/b0;->v:I

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    shl-int/2addr v9, v10

    .line 160
    add-int/2addr v9, v10

    .line 161
    aget-object v10, v5, v9

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    instance-of v3, v10, Ljava/lang/reflect/Field;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    check-cast v10, Ljava/lang/reflect/Field;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/clearcut/b0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v5, v9

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    long-to-int v3, v3

    .line 185
    move v4, v3

    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    :goto_9
    const/4 v5, 0x0

    .line 189
    goto :goto_b

    .line 190
    :cond_a
    move/from16 v21, v10

    .line 191
    .line 192
    move/from16 v20, v13

    .line 193
    .line 194
    move v13, v9

    .line 195
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->x:Ljava/lang/reflect/Field;

    .line 196
    .line 197
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    long-to-int v3, v9

    .line 204
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    and-int/2addr v9, v10

    .line 208
    if-ne v9, v10, :cond_c

    .line 209
    .line 210
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 211
    .line 212
    sget-object v10, Lcom/google/android/gms/internal/clearcut/v;->d:Lcom/google/android/gms/internal/clearcut/v;

    .line 213
    .line 214
    iget v10, v10, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 215
    .line 216
    if-gt v9, v10, :cond_c

    .line 217
    .line 218
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/b0;->f:I

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    shl-int/2addr v9, v10

    .line 222
    iget v10, v1, Lcom/google/android/gms/internal/clearcut/b0;->w:I

    .line 223
    .line 224
    div-int/lit8 v10, v10, 0x20

    .line 225
    .line 226
    add-int/2addr v10, v9

    .line 227
    aget-object v9, v5, v10

    .line 228
    .line 229
    move/from16 v22, v3

    .line 230
    .line 231
    instance-of v3, v9, Ljava/lang/reflect/Field;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    check-cast v9, Ljava/lang/reflect/Field;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/clearcut/b0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    aput-object v9, v5, v10

    .line 245
    .line 246
    :goto_a
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    long-to-int v3, v3

    .line 251
    iget v4, v1, Lcom/google/android/gms/internal/clearcut/b0;->w:I

    .line 252
    .line 253
    rem-int/lit8 v4, v4, 0x20

    .line 254
    .line 255
    move v5, v4

    .line 256
    move v4, v3

    .line 257
    move/from16 v3, v22

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    move/from16 v22, v3

    .line 261
    .line 262
    move/from16 v3, v22

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_9

    .line 266
    :goto_b
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/b0;->s:I

    .line 267
    .line 268
    aput v9, v2, v7

    .line 269
    .line 270
    add-int/lit8 v9, v7, 0x1

    .line 271
    .line 272
    iget v10, v1, Lcom/google/android/gms/internal/clearcut/b0;->t:I

    .line 273
    .line 274
    and-int/lit16 v14, v10, 0x200

    .line 275
    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    const/high16 v14, 0x20000000

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_c
    and-int/lit16 v10, v10, 0x100

    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    const/high16 v10, 0x10000000

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_e
    const/4 v10, 0x0

    .line 290
    :goto_d
    or-int/2addr v10, v14

    .line 291
    iget v14, v1, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 292
    .line 293
    shl-int/lit8 v22, v14, 0x14

    .line 294
    .line 295
    or-int v10, v10, v22

    .line 296
    .line 297
    or-int/2addr v3, v10

    .line 298
    aput v3, v2, v9

    .line 299
    .line 300
    add-int/lit8 v3, v7, 0x2

    .line 301
    .line 302
    shl-int/lit8 v5, v5, 0x14

    .line 303
    .line 304
    or-int/2addr v4, v5

    .line 305
    aput v4, v2, v3

    .line 306
    .line 307
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->A:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    div-int/lit8 v4, v7, 0x4

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    shl-int/2addr v4, v5

    .line 315
    aput-object v3, v8, v4

    .line 316
    .line 317
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->y:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    aput-object v3, v8, v4

    .line 324
    .line 325
    :cond_f
    :goto_e
    const/4 v5, 0x1

    .line 326
    goto :goto_f

    .line 327
    :cond_10
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->z:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    aput-object v3, v8, v4

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->y:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    div-int/lit8 v4, v7, 0x4

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    shl-int/2addr v4, v5

    .line 344
    add-int/2addr v4, v5

    .line 345
    aput-object v3, v8, v4

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_12
    const/4 v5, 0x1

    .line 349
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->z:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    div-int/lit8 v4, v7, 0x4

    .line 354
    .line 355
    shl-int/2addr v4, v5

    .line 356
    add-int/2addr v4, v5

    .line 357
    aput-object v3, v8, v4

    .line 358
    .line 359
    :cond_13
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ne v14, v3, :cond_14

    .line 364
    .line 365
    add-int/lit8 v3, v11, 0x1

    .line 366
    .line 367
    aput v7, v15, v11

    .line 368
    .line 369
    move v11, v3

    .line 370
    goto :goto_10

    .line 371
    :cond_14
    const/16 v3, 0x12

    .line 372
    .line 373
    if-lt v14, v3, :cond_15

    .line 374
    .line 375
    const/16 v3, 0x31

    .line 376
    .line 377
    if-gt v14, v3, :cond_15

    .line 378
    .line 379
    add-int/lit8 v3, v12, 0x1

    .line 380
    .line 381
    aget v4, v2, v9

    .line 382
    .line 383
    const v6, 0xfffff

    .line 384
    .line 385
    .line 386
    and-int/2addr v4, v6

    .line 387
    aput v4, v16, v12

    .line 388
    .line 389
    move v12, v3

    .line 390
    :cond_15
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b0;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/b0;->s:I

    .line 397
    .line 398
    move v6, v3

    .line 399
    :goto_11
    add-int/lit8 v7, v7, 0x4

    .line 400
    .line 401
    move v3, v5

    .line 402
    move v9, v13

    .line 403
    move/from16 v13, v20

    .line 404
    .line 405
    move/from16 v10, v21

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_16
    move/from16 v21, v10

    .line 411
    .line 412
    move/from16 v20, v13

    .line 413
    .line 414
    move v13, v9

    .line 415
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/clearcut/S;

    .line 416
    .line 417
    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/a0;->a:Lcom/google/android/gms/internal/clearcut/A;

    .line 418
    .line 419
    iget v11, v1, Lcom/google/android/gms/internal/clearcut/b0;->j:I

    .line 420
    .line 421
    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/b0;->m:[I

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    move-object v7, v2

    .line 425
    move v9, v13

    .line 426
    move/from16 v10, v21

    .line 427
    .line 428
    move/from16 v13, v20

    .line 429
    .line 430
    move-object/from16 v17, p1

    .line 431
    .line 432
    move-object/from16 v18, p2

    .line 433
    .line 434
    move-object/from16 v19, p3

    .line 435
    .line 436
    move-object/from16 v20, p4

    .line 437
    .line 438
    move-object/from16 v21, p5

    .line 439
    .line 440
    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/clearcut/S;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/A;Z[I[I[ILcom/google/android/gms/internal/clearcut/U;Lcom/google/android/gms/internal/clearcut/I;Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/O;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->i:[I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/clearcut/N;

    .line 34
    .line 35
    iput-boolean v0, v7, Lcom/google/android/gms/internal/clearcut/N;->a:Z

    .line 36
    .line 37
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->j:[I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    move v3, v0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    aget v4, v1, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/S;->l:Lcom/google/android/gms/internal/clearcut/I;

    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    invoke-virtual {v5, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/I;->a(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/clearcut/A;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 70
    .line 71
    iput-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/e0;->d:Z

    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 36
    .line 37
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v10, v5, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    move v4, v2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v5, v9, v5

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 127
    .line 128
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v6, v5, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v5, v9, v5

    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 167
    .line 168
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v6, v5, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 186
    .line 187
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v6, v5, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v6, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_0

    .line 224
    .line 225
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_0

    .line 246
    .line 247
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/d0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 292
    .line 293
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->i(JLjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->i(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v6, v5, :cond_1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_0

    .line 310
    .line 311
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 312
    .line 313
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v6, v5, :cond_1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 332
    .line 333
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v5, v9, v5

    .line 342
    .line 343
    if-eqz v5, :cond_1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_0

    .line 352
    .line 353
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 354
    .line 355
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eq v6, v5, :cond_1

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_0

    .line 372
    .line 373
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 374
    .line 375
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v5, v9, v5

    .line 384
    .line 385
    if-eqz v5, :cond_1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_0

    .line 394
    .line 395
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 396
    .line 397
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmp-long v5, v9, v5

    .line 406
    .line 407
    if-eqz v5, :cond_1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_0

    .line 416
    .line 417
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 418
    .line 419
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eq v6, v5, :cond_1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/S;->z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    cmp-long v5, v9, v5

    .line 448
    .line 449
    if-eqz v5, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 454
    .line 455
    return v2

    .line 456
    :cond_2
    add-int/lit8 v3, v3, 0x4

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 466
    .line 467
    check-cast p2, Lcom/google/android/gms/internal/clearcut/A;

    .line 468
    .line 469
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/e0;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_4

    .line 476
    .line 477
    return v2

    .line 478
    :cond_4
    return v4

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/l;)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-boolean v0, v15, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    :goto_0
    if-ge v0, v13, :cond_f

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, v12, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v12, v1, v11}, Lcom/google/android/gms/internal/clearcut/p0;->d(I[BILcom/google/android/gms/internal/clearcut/l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 32
    .line 33
    move v10, v0

    .line 34
    move/from16 v16, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move/from16 v16, v0

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    .line 41
    .line 42
    and-int/lit8 v7, v16, 0x7

    .line 43
    .line 44
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/clearcut/S;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v8, 0x1

    .line 51
    .line 52
    iget-object v1, v15, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 53
    .line 54
    aget v5, v1, v0

    .line 55
    .line 56
    const/high16 v0, 0xff00000

    .line 57
    .line 58
    and-int/2addr v0, v5

    .line 59
    ushr-int/lit8 v4, v0, 0x14

    .line 60
    .line 61
    const v0, 0xfffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    int-to-long v2, v0

    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-gt v4, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v6, 0x5

    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object/from16 v21, v9

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    move v14, v10

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :pswitch_0
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-wide v0, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/p0;->h(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-object v0, v9

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    move v0, v6

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    if-nez v7, :cond_1

    .line 103
    .line 104
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/p0;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    if-nez v7, :cond_1

    .line 119
    .line 120
    :goto_4
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_3
    if-ne v7, v1, :cond_1

    .line 128
    .line 129
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->y([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    if-ne v7, v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v12, v10, v13, v11}, Lcom/google/android/gms/internal/clearcut/S;->j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_2
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_6

    .line 163
    :pswitch_5
    if-ne v7, v1, :cond_1

    .line 164
    .line 165
    const/high16 v0, 0x20000000

    .line 166
    .line 167
    and-int/2addr v0, v5

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->t([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->v([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :pswitch_6
    if-nez v7, :cond_1

    .line 181
    .line 182
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    cmp-long v4, v4, v6

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_7
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/m0;->g(Ljava/lang/Object;JZ)V

    .line 197
    .line 198
    .line 199
    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_7
    if-ne v7, v6, :cond_1

    .line 203
    .line 204
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    :goto_8
    add-int/lit8 v0, v10, 0x4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    if-ne v7, v0, :cond_1

    .line 216
    .line 217
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move-object v0, v9

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 225
    .line 226
    .line 227
    :goto_9
    add-int/lit8 v0, v10, 0x8

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    if-nez v7, :cond_1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_a
    if-nez v7, :cond_1

    .line 235
    .line 236
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    if-ne v7, v6, :cond_1

    .line 245
    .line 246
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/clearcut/p0;->z(I[B)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/m0;->e(Ljava/lang/Object;JF)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :pswitch_c
    if-ne v7, v0, :cond_1

    .line 255
    .line 256
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/clearcut/p0;->x(I[B)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/m0;->d(Ljava/lang/Object;JD)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_5
    const/16 v0, 0x1b

    .line 265
    .line 266
    if-ne v4, v0, :cond_8

    .line 267
    .line 268
    if-ne v7, v1, :cond_1

    .line 269
    .line 270
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/internal/clearcut/D;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/clearcut/j;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/j;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_6
    shl-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/D;->e(I)Lcom/google/android/gms/internal/clearcut/D;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    move-object v5, v0

    .line 303
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move/from16 v1, v16

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move v3, v10

    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/S;->h(Lcom/google/android/gms/internal/clearcut/c0;I[BIILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    const/16 v0, 0x31

    .line 323
    .line 324
    if-gt v4, v0, :cond_a

    .line 325
    .line 326
    int-to-long v0, v5

    .line 327
    move-wide/from16 v17, v0

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-wide/from16 v19, v2

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    move v3, v10

    .line 338
    move v5, v4

    .line 339
    move/from16 v4, p4

    .line 340
    .line 341
    move/from16 p3, v5

    .line 342
    .line 343
    move/from16 v5, v16

    .line 344
    .line 345
    move-object/from16 v21, v9

    .line 346
    .line 347
    move v15, v10

    .line 348
    move-wide/from16 v9, v17

    .line 349
    .line 350
    move/from16 v11, p3

    .line 351
    .line 352
    move-wide/from16 v12, v19

    .line 353
    .line 354
    move-object/from16 v14, p5

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/S;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/l;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v15, :cond_9

    .line 361
    .line 362
    move-object/from16 v15, p1

    .line 363
    .line 364
    :goto_b
    move v2, v0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_9
    move-object/from16 v15, p0

    .line 368
    .line 369
    move-object/from16 v14, p1

    .line 370
    .line 371
    move-object/from16 v12, p2

    .line 372
    .line 373
    move/from16 v13, p4

    .line 374
    .line 375
    move-object/from16 v11, p5

    .line 376
    .line 377
    move-object/from16 v9, v21

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    move-wide/from16 v19, v2

    .line 382
    .line 383
    move/from16 p3, v4

    .line 384
    .line 385
    move-object/from16 v21, v9

    .line 386
    .line 387
    move v15, v10

    .line 388
    const/16 v0, 0x32

    .line 389
    .line 390
    move/from16 v9, p3

    .line 391
    .line 392
    if-ne v9, v0, :cond_c

    .line 393
    .line 394
    if-eq v7, v1, :cond_b

    .line 395
    .line 396
    move v14, v15

    .line 397
    move-object/from16 v15, p1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_b
    move-object/from16 v14, p0

    .line 401
    .line 402
    move-object/from16 v15, p1

    .line 403
    .line 404
    move-wide/from16 v10, v19

    .line 405
    .line 406
    invoke-virtual {v14, v8, v10, v11, v15}, Lcom/google/android/gms/internal/clearcut/S;->o(IJLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_c
    move-object/from16 v14, p0

    .line 412
    .line 413
    move v13, v15

    .line 414
    move-wide/from16 v10, v19

    .line 415
    .line 416
    move-object/from16 v15, p1

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move v3, v13

    .line 425
    move/from16 v4, p4

    .line 426
    .line 427
    move v12, v5

    .line 428
    move/from16 v5, v16

    .line 429
    .line 430
    move/from16 v17, v8

    .line 431
    .line 432
    move v8, v12

    .line 433
    move/from16 v12, v17

    .line 434
    .line 435
    move v14, v13

    .line 436
    move-object/from16 v13, p5

    .line 437
    .line 438
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/S;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/l;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v14, :cond_d

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    :goto_c
    move-object/from16 v12, p2

    .line 446
    .line 447
    move/from16 v13, p4

    .line 448
    .line 449
    move-object/from16 v11, p5

    .line 450
    .line 451
    move-object v14, v15

    .line 452
    move-object/from16 v9, v21

    .line 453
    .line 454
    move-object/from16 v15, p0

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :goto_d
    move v2, v14

    .line 459
    :goto_e
    move-object v0, v15

    .line 460
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 463
    .line 464
    sget-object v3, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    .line 465
    .line 466
    if-ne v1, v3, :cond_e

    .line 467
    .line 468
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 473
    .line 474
    :cond_e
    move-object v4, v1

    .line 475
    move/from16 v0, v16

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    move/from16 v3, p4

    .line 480
    .line 481
    move-object/from16 v5, p5

    .line 482
    .line 483
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/p0;->c(I[BIILcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/l;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto :goto_c

    .line 488
    :cond_f
    move v4, v13

    .line 489
    if-ne v0, v4, :cond_10

    .line 490
    .line 491
    return-void

    .line 492
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_11
    move v4, v13

    .line 498
    move-object v15, v14

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    move/from16 v3, p3

    .line 507
    .line 508
    move/from16 v4, p4

    .line 509
    .line 510
    move-object/from16 v6, p5

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/S;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    aget v4, v1, v0

    .line 21
    .line 22
    const/high16 v5, 0xff00000

    .line 23
    .line 24
    and-int/2addr v2, v5

    .line 25
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/S;->y(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    :goto_1
    and-int/2addr v1, v3

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x2

    .line 75
    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d0;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/N;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->l:Lcom/google/android/gms/internal/clearcut/I;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/I;->b(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;J)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/S;->p(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 122
    .line 123
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    :goto_2
    move-object v6, p1

    .line 128
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/l0;->e(Ljava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/S;->x(Lcom/google/android/gms/internal/clearcut/A;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 143
    .line 144
    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    :goto_5
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 214
    .line 215
    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->i(JLjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/m0;->g(Ljava/lang/Object;JZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 237
    .line 238
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_2

    .line 243
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 257
    .line 258
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v5, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 271
    .line 272
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 285
    .line 286
    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->j(JLjava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/m0;->e(Ljava/lang/Object;JF)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 302
    .line 303
    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/l0;->k(JLjava/lang/Object;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/clearcut/m0;->d(Ljava/lang/Object;JD)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 317
    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    .line 321
    .line 322
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/d0;->b(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->k:Lcom/google/android/gms/internal/clearcut/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->f:Lcom/google/android/gms/internal/clearcut/A;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/S;->h:[I

    .line 7
    .line 8
    if-eqz v3, :cond_f

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v7, v4, :cond_f

    .line 21
    .line 22
    aget v9, v3, v7

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/S;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const v12, 0xfffff

    .line 33
    .line 34
    .line 35
    iget-boolean v13, v0, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v10, 0x2

    .line 40
    .line 41
    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 42
    .line 43
    aget v14, v15, v14

    .line 44
    .line 45
    and-int v15, v14, v12

    .line 46
    .line 47
    ushr-int/lit8 v14, v14, 0x14

    .line 48
    .line 49
    shl-int v14, v2, v14

    .line 50
    .line 51
    if-eq v15, v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    int-to-long v2, v15

    .line 58
    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v6, v15

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v16, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v16, v3

    .line 68
    .line 69
    move v14, v5

    .line 70
    :goto_1
    const/high16 v2, 0x10000000

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    and-int v2, v8, v14

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v5

    .line 89
    :goto_2
    if-nez v2, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    const/high16 v2, 0xff00000

    .line 93
    .line 94
    and-int/2addr v2, v11

    .line 95
    ushr-int/lit8 v2, v2, 0x14

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    if-eq v2, v3, :cond_b

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    if-eq v2, v3, :cond_b

    .line 104
    .line 105
    const/16 v3, 0x1b

    .line 106
    .line 107
    if-eq v2, v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x3c

    .line 110
    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x44

    .line 114
    .line 115
    if-eq v2, v3, :cond_8

    .line 116
    .line 117
    const/16 v3, 0x31

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    const/16 v3, 0x32

    .line 122
    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    and-int v2, v11, v12

    .line 128
    .line 129
    int-to-long v2, v2

    .line 130
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/O;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/N;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/S;->t(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->f()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    throw v1

    .line 159
    :cond_8
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    and-int v3, v11, v12

    .line 170
    .line 171
    int-to-long v9, v3

    .line 172
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/c0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    return v5

    .line 183
    :cond_9
    and-int v2, v11, v12

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move v9, v5

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ge v9, v10, :cond_e

    .line 208
    .line 209
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/clearcut/c0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    return v5

    .line 220
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    if-eqz v13, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    and-int v2, v8, v14

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    move v2, v5

    .line 237
    :goto_4
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    and-int v3, v11, v12

    .line 244
    .line 245
    int-to-long v9, v3

    .line 246
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/c0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    return v5

    .line 257
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    :goto_6
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/A;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_3
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/S;->B(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/B;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/S;->A(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    mul-int/lit8 v3, v3, 0x35

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x35

    .line 159
    .line 160
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v5, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    :goto_7
    move v8, v9

    .line 175
    :cond_0
    add-int/2addr v8, v3

    .line 176
    move v3, v8

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    mul-int/lit8 v3, v3, 0x35

    .line 224
    .line 225
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_12
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    mul-int/lit8 v3, v3, 0x35

    .line 248
    .line 249
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    :cond_1
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    add-int/2addr v3, v10

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    .line 281
    .line 282
    :goto_9
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 283
    .line 284
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/B;->b(J)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    :goto_b
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 317
    .line 318
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_1b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_1

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_8

    .line 339
    :pswitch_1c
    mul-int/lit8 v3, v3, 0x35

    .line 340
    .line 341
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 354
    .line 355
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 356
    .line 357
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/l0;->i(JLjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    sget-object v5, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 383
    .line 384
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/l0;->j(JLjava/lang/Object;)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 397
    .line 398
    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(JLjava/lang/Object;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    goto :goto_a

    .line 409
    :cond_2
    :goto_c
    add-int/lit8 v2, v2, 0x4

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/e0;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    add-int/2addr p1, v3

    .line 427
    return p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/l;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    add-int/lit8 v7, v6, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    aget v7, v13, v7

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/S;->i(Lcom/google/android/gms/internal/clearcut/c0;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    if-nez v3, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/p0;->h(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/p0;->C(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/S;->u(I)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/C;->b(I)Lcom/google/android/gms/internal/clearcut/t0;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/clearcut/A;

    iget-object v5, v1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    if-ne v5, v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    :cond_3
    int-to-long v6, v4

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_a

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto :goto_4

    :pswitch_4
    if-ne v5, v7, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v4, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    :goto_2
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/clearcut/p;->l([BII)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    add-int/2addr v2, v4

    :goto_4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_c

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/S;->j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_6
    move-object/from16 v3, v16

    if-nez v3, :cond_7

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    if-ne v5, v7, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    goto :goto_2

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/clearcut/o0;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->c()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_4

    :pswitch_9
    if-ne v5, v15, :cond_c

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    goto/16 :goto_4

    :pswitch_a
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    if-nez v5, :cond_c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/l;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/p0;->z(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :pswitch_d
    if-ne v5, v15, :cond_c

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/p0;->x(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_c
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/l;)I
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    sget-object v11, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/clearcut/D;

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/clearcut/j;->k()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/clearcut/D;->e(I)Lcom/google/android/gms/internal/clearcut/D;

    move-result-object v12

    invoke-virtual {v11, v1, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v1

    and-int/lit8 v6, v5, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/S;->i(Lcom/google/android/gms/internal/clearcut/c0;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget-object v7, v10, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/clearcut/j;

    :goto_1
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    if-ge v3, v4, :cond_2

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v7

    iget v8, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-ne v5, v8, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v7

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/S;->i(Lcom/google/android/gms/internal/clearcut/c0;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget-object v7, v10, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v3

    goto/16 :goto_d

    :pswitch_1
    if-ne v6, v11, :cond_5

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_4

    if-ne v1, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :cond_5
    if-eqz v6, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :pswitch_2
    if-ne v6, v11, :cond_9

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_8

    if-ne v1, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :cond_9
    if-eqz v6, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :pswitch_3
    if-ne v6, v11, :cond_d

    invoke-static {v2, v3, v12, v10}, Lcom/google/android/gms/internal/clearcut/p0;->g([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/clearcut/A;

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    if-ne v3, v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v3

    :goto_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/S;->u(I)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/S;->m:Lcom/google/android/gms/internal/clearcut/f0;

    move/from16 v5, p6

    invoke-static {v5, v12, v3, v8, v4}, Lcom/google/android/gms/internal/clearcut/d0;->a(ILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/C;Lcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/e0;

    if-eqz v3, :cond_c

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    :cond_c
    move v1, v2

    goto/16 :goto_d

    :cond_d
    if-eqz v6, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v2, v3, v12, v10}, Lcom/google/android/gms/internal/clearcut/p0;->o([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)V

    throw v8

    :pswitch_4
    if-ne v6, v11, :cond_2

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_f

    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    move-object v6, v12

    check-cast v6, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/p;->l([BII)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v6

    move-object v7, v12

    check-cast v7, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    :goto_5
    if-ge v1, v4, :cond_30

    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-ne v5, v6, :cond_30

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_f

    goto :goto_4

    :pswitch_5
    if-ne v6, v11, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/S;->h(Lcom/google/android/gms/internal/clearcut/c0;I[BIILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    goto/16 :goto_d

    :pswitch_6
    if-ne v6, v11, :cond_2

    const-wide/32 v6, 0x20000000

    and-long v6, p9, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const-string v6, ""

    if-nez v1, :cond_12

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_10

    :goto_6
    move-object v3, v12

    check-cast v3, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_7
    move-object v8, v12

    check-cast v8, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    :goto_8
    if-ge v1, v4, :cond_30

    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget v7, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-ne v5, v7, :cond_30

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_12
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_13

    :goto_9
    move-object v3, v12

    check-cast v3, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    add-int v7, v1, v3

    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/clearcut/o0;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/clearcut/j;->add(Ljava/lang/Object;)Z

    move v1, v7

    :goto_b
    if-ge v1, v4, :cond_30

    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v3

    iget v7, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-ne v5, v7, :cond_30

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int v7, v1, v3

    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/clearcut/o0;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->c()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->c()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v11, :cond_19

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_18

    if-ne v1, v3, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :cond_19
    if-eqz v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :pswitch_8
    if-ne v6, v11, :cond_1d

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_1c

    if-ne v1, v3, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    throw v8

    :cond_1d
    if-eq v6, v9, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    throw v8

    :pswitch_9
    if-ne v6, v11, :cond_21

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_20

    if-ne v1, v3, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    throw v8

    :cond_21
    if-eq v6, v14, :cond_22

    goto/16 :goto_c

    :cond_22
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    throw v8

    :pswitch_a
    if-ne v6, v11, :cond_23

    invoke-static {v2, v3, v12, v10}, Lcom/google/android/gms/internal/clearcut/p0;->g([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    goto/16 :goto_d

    :cond_23
    if-eqz v6, :cond_24

    goto/16 :goto_c

    :cond_24
    invoke-static {v2, v3, v12, v10}, Lcom/google/android/gms/internal/clearcut/p0;->o([BILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)V

    throw v8

    :pswitch_b
    if-ne v6, v11, :cond_27

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_26

    if-ne v1, v3, :cond_25

    goto :goto_d

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :cond_27
    if-eqz v6, :cond_28

    goto :goto_c

    :cond_28
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    throw v8

    :pswitch_c
    if-ne v6, v11, :cond_2b

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_2a

    if-ne v1, v3, :cond_29

    goto :goto_d

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/p0;->z(I[B)F

    throw v8

    :cond_2b
    if-eq v6, v9, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/p0;->z(I[B)F

    throw v8

    :pswitch_d
    if-ne v6, v11, :cond_2f

    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/clearcut/l;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_2e

    if-ne v1, v3, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/p0;->x(I[B)D

    throw v8

    :cond_2f
    if-eq v6, v14, :cond_31

    :goto_c
    goto/16 :goto_2

    :cond_30
    :goto_d
    return v1

    :cond_31
    invoke-static {v12}, LG/e;->r(Lcom/google/android/gms/internal/clearcut/D;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/p0;->x(I[B)D

    throw v8

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/l;)I
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    move v7, v8

    .line 21
    move/from16 v1, v16

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_0
    iget-object v5, v15, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const v18, 0xfffff

    .line 29
    .line 30
    .line 31
    if-ge v0, v13, :cond_1e

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v12, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/clearcut/p0;->d(I[BILcom/google/android/gms/internal/clearcut/l;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v9, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 44
    .line 45
    move v2, v0

    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v4, v0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    ushr-int/lit8 v3, v4, 0x3

    .line 51
    .line 52
    and-int/lit8 v1, v4, 0x7

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/clearcut/S;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v11, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    .line 59
    .line 60
    if-eq v0, v8, :cond_1a

    .line 61
    .line 62
    add-int/lit8 v19, v0, 0x1

    .line 63
    .line 64
    aget v8, v5, v19

    .line 65
    .line 66
    const/high16 v19, 0xff00000

    .line 67
    .line 68
    and-int v19, v8, v19

    .line 69
    .line 70
    move/from16 p3, v4

    .line 71
    .line 72
    ushr-int/lit8 v4, v19, 0x14

    .line 73
    .line 74
    and-int v13, v8, v18

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    int-to-long v11, v13

    .line 79
    const/16 v13, 0x11

    .line 80
    .line 81
    move/from16 v21, v8

    .line 82
    .line 83
    if-gt v4, v13, :cond_10

    .line 84
    .line 85
    add-int/lit8 v13, v0, 0x2

    .line 86
    .line 87
    aget v13, v5, v13

    .line 88
    .line 89
    ushr-int/lit8 v22, v13, 0x14

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    shl-int v22, v8, v22

    .line 93
    .line 94
    and-int v13, v13, v18

    .line 95
    .line 96
    if-eq v13, v7, :cond_2

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    int-to-long v8, v7

    .line 102
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    :cond_1
    int-to-long v6, v13

    .line 106
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v7, v13

    .line 111
    :cond_2
    const/4 v8, 0x5

    .line 112
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    move/from16 v13, p3

    .line 118
    .line 119
    move-object/from16 v9, p6

    .line 120
    .line 121
    :cond_3
    :goto_2
    move-object/from16 v11, v19

    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :pswitch_0
    const/4 v4, 0x3

    .line 126
    if-ne v1, v4, :cond_5

    .line 127
    .line 128
    shl-int/lit8 v1, v3, 0x3

    .line 129
    .line 130
    or-int/lit8 v4, v1, 0x4

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    move/from16 v13, p3

    .line 141
    .line 142
    move-object/from16 v5, p6

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/S;->i(Lcom/google/android/gms/internal/clearcut/c0;[BIIILcom/google/android/gms/internal/clearcut/l;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int v1, v6, v22

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :goto_4
    or-int v6, v6, v22

    .line 172
    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    :goto_5
    move/from16 v11, p5

    .line 176
    .line 177
    :goto_6
    move v1, v13

    .line 178
    :goto_7
    const/4 v8, -0x1

    .line 179
    move/from16 v13, p4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    move/from16 v13, p3

    .line 184
    .line 185
    move-object/from16 v9, p6

    .line 186
    .line 187
    :cond_6
    move-object/from16 v12, p2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    move/from16 v13, p3

    .line 191
    .line 192
    move-object/from16 v9, p6

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    move-wide v3, v11

    .line 197
    move-object/from16 v12, p2

    .line 198
    .line 199
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-wide v0, v9, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/p0;->h(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    move-object v0, v10

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-wide v2, v3

    .line 213
    move-wide/from16 v4, v17

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    :goto_8
    or-int v6, v6, v22

    .line 219
    .line 220
    move/from16 v11, p5

    .line 221
    .line 222
    move v0, v8

    .line 223
    goto :goto_6

    .line 224
    :pswitch_2
    move/from16 v13, p3

    .line 225
    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    move-wide v3, v11

    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, v9, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/p0;->C(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    :goto_9
    or-int v6, v6, v22

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_3
    move/from16 v13, p3

    .line 250
    .line 251
    move-object/from16 v9, p6

    .line 252
    .line 253
    move-wide v3, v11

    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v2, v9, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/S;->u(I)Lcom/google/android/gms/internal/clearcut/C;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/clearcut/C;->b(I)Lcom/google/android/gms/internal/clearcut/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_7
    move-object v0, v14

    .line 278
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 281
    .line 282
    move-object/from16 v11, v19

    .line 283
    .line 284
    if-ne v3, v11, :cond_8

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 291
    .line 292
    :cond_8
    int-to-long v4, v2

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    move/from16 v11, p5

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    :goto_b
    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 305
    .line 306
    .line 307
    or-int v6, v6, v22

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :pswitch_4
    move/from16 v13, p3

    .line 311
    .line 312
    move-object/from16 v9, p6

    .line 313
    .line 314
    move-wide v3, v11

    .line 315
    move-object/from16 v11, v19

    .line 316
    .line 317
    const/4 v8, 0x2

    .line 318
    move-object/from16 v12, p2

    .line 319
    .line 320
    if-ne v1, v8, :cond_f

    .line 321
    .line 322
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->y([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_5
    move/from16 v13, p3

    .line 333
    .line 334
    move-object/from16 v9, p6

    .line 335
    .line 336
    move-wide v3, v11

    .line 337
    move-object/from16 v11, v19

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    move-object/from16 v12, p2

    .line 341
    .line 342
    if-ne v1, v8, :cond_b

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move/from16 v8, p4

    .line 349
    .line 350
    invoke-static {v0, v12, v2, v8, v9}, Lcom/google/android/gms/internal/clearcut/S;->j(Lcom/google/android/gms/internal/clearcut/c0;[BIILcom/google/android/gms/internal/clearcut/l;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    and-int v1, v6, v22

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_a
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_f

    .line 372
    :goto_c
    or-int v6, v6, v22

    .line 373
    .line 374
    move/from16 v11, p5

    .line 375
    .line 376
    move v1, v13

    .line 377
    move v13, v8

    .line 378
    :goto_d
    const/4 v8, -0x1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    move/from16 v8, p4

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :pswitch_6
    move/from16 v13, p3

    .line 386
    .line 387
    move/from16 v8, p4

    .line 388
    .line 389
    move-object/from16 v9, p6

    .line 390
    .line 391
    move-wide v3, v11

    .line 392
    move-object/from16 v11, v19

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    move-object/from16 v12, p2

    .line 396
    .line 397
    if-ne v1, v0, :cond_f

    .line 398
    .line 399
    const/high16 v0, 0x20000000

    .line 400
    .line 401
    and-int v0, v21, v0

    .line 402
    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->t([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_e

    .line 410
    :cond_c
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->v([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_e
    iget-object v1, v9, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    .line 415
    .line 416
    :goto_f
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :pswitch_7
    move/from16 v13, p3

    .line 421
    .line 422
    move/from16 v8, p4

    .line 423
    .line 424
    move-object/from16 v9, p6

    .line 425
    .line 426
    move-wide v3, v11

    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    move-object/from16 v12, p2

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-wide v1, v9, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    cmp-long v1, v1, v17

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_d
    move/from16 v1, v16

    .line 448
    .line 449
    :goto_10
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/m0;->g(Ljava/lang/Object;JZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :pswitch_8
    move/from16 v13, p3

    .line 454
    .line 455
    move-object/from16 v9, p6

    .line 456
    .line 457
    move-wide v3, v11

    .line 458
    move-object/from16 v11, v19

    .line 459
    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    if-ne v1, v8, :cond_f

    .line 463
    .line 464
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/clearcut/p0;->s(I[B)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :goto_11
    add-int/lit8 v0, v2, 0x4

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_9
    move/from16 v13, p3

    .line 476
    .line 477
    move-object/from16 v9, p6

    .line 478
    .line 479
    move-wide v3, v11

    .line 480
    move-object/from16 v11, v19

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    move-object/from16 v12, p2

    .line 484
    .line 485
    if-ne v1, v0, :cond_f

    .line 486
    .line 487
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/clearcut/p0;->w(I[B)J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    move-object v0, v10

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move v8, v2

    .line 495
    move-wide v2, v3

    .line 496
    move-wide/from16 v4, v17

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v0, v8, 0x8

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :pswitch_a
    move/from16 v13, p3

    .line 506
    .line 507
    move-object/from16 v9, p6

    .line 508
    .line 509
    move v8, v2

    .line 510
    move-wide v3, v11

    .line 511
    move-object/from16 v11, v19

    .line 512
    .line 513
    move-object/from16 v12, p2

    .line 514
    .line 515
    if-nez v1, :cond_e

    .line 516
    .line 517
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget v1, v9, Lcom/google/android/gms/internal/clearcut/l;->a:I

    .line 522
    .line 523
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_e
    move v2, v8

    .line 529
    goto :goto_12

    .line 530
    :pswitch_b
    move/from16 v13, p3

    .line 531
    .line 532
    move-object/from16 v9, p6

    .line 533
    .line 534
    move v8, v2

    .line 535
    move-wide v3, v11

    .line 536
    move-object/from16 v11, v19

    .line 537
    .line 538
    move-object/from16 v12, p2

    .line 539
    .line 540
    if-nez v1, :cond_e

    .line 541
    .line 542
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/p0;->q([BILcom/google/android/gms/internal/clearcut/l;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    iget-wide v1, v9, Lcom/google/android/gms/internal/clearcut/l;->b:J

    .line 547
    .line 548
    move-object v0, v10

    .line 549
    move-wide/from16 v17, v1

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    move-wide v2, v3

    .line 554
    move-wide/from16 v4, v17

    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :pswitch_c
    move/from16 v13, p3

    .line 562
    .line 563
    move-object/from16 v9, p6

    .line 564
    .line 565
    move-wide v3, v11

    .line 566
    move-object/from16 v11, v19

    .line 567
    .line 568
    move-object/from16 v12, p2

    .line 569
    .line 570
    if-ne v1, v8, :cond_f

    .line 571
    .line 572
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/clearcut/p0;->z(I[B)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/m0;->e(Ljava/lang/Object;JF)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :pswitch_d
    move/from16 v13, p3

    .line 581
    .line 582
    move-object/from16 v9, p6

    .line 583
    .line 584
    move-wide v3, v11

    .line 585
    move-object/from16 v11, v19

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    move-object/from16 v12, p2

    .line 589
    .line 590
    if-ne v1, v0, :cond_f

    .line 591
    .line 592
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/clearcut/p0;->x(I[B)D

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/m0;->d(Ljava/lang/Object;JD)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v0, v2, 0x8

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_f
    :goto_12
    move/from16 v8, p5

    .line 604
    .line 605
    move-object/from16 v25, v5

    .line 606
    .line 607
    move-object/from16 v28, v10

    .line 608
    .line 609
    move-object/from16 v29, v11

    .line 610
    .line 611
    move v9, v13

    .line 612
    move-object v15, v14

    .line 613
    goto/16 :goto_18

    .line 614
    .line 615
    :cond_10
    move/from16 v13, p3

    .line 616
    .line 617
    const/16 v8, 0x1b

    .line 618
    .line 619
    if-ne v4, v8, :cond_14

    .line 620
    .line 621
    const/4 v8, 0x2

    .line 622
    if-ne v1, v8, :cond_13

    .line 623
    .line 624
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/google/android/gms/internal/clearcut/D;

    .line 629
    .line 630
    check-cast v1, Lcom/google/android/gms/internal/clearcut/j;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/j;->k()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_12

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_11

    .line 643
    .line 644
    const/16 v3, 0xa

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_11
    shl-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    :goto_13
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/clearcut/D;->e(I)Lcom/google/android/gms/internal/clearcut/D;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_12
    move-object v5, v1

    .line 657
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/clearcut/S;->s(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move v1, v13

    .line 662
    move v8, v2

    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    move v3, v8

    .line 666
    move/from16 v4, p4

    .line 667
    .line 668
    move/from16 v22, v6

    .line 669
    .line 670
    move-object/from16 v6, p6

    .line 671
    .line 672
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/S;->h(Lcom/google/android/gms/internal/clearcut/c0;I[BIILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    move-object/from16 v12, p2

    .line 677
    .line 678
    move/from16 v11, p5

    .line 679
    .line 680
    move/from16 v6, v22

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_13
    move/from16 v22, v6

    .line 685
    .line 686
    move-object/from16 v25, v5

    .line 687
    .line 688
    move/from16 v27, v7

    .line 689
    .line 690
    move-object/from16 v28, v10

    .line 691
    .line 692
    move/from16 v21, v13

    .line 693
    .line 694
    move-object v15, v14

    .line 695
    move-object/from16 v29, v19

    .line 696
    .line 697
    :goto_14
    move v14, v2

    .line 698
    goto/16 :goto_17

    .line 699
    .line 700
    :cond_14
    move v8, v2

    .line 701
    move/from16 v22, v6

    .line 702
    .line 703
    const/16 v2, 0x31

    .line 704
    .line 705
    if-gt v4, v2, :cond_16

    .line 706
    .line 707
    move/from16 v6, v21

    .line 708
    .line 709
    move-object/from16 v21, v10

    .line 710
    .line 711
    int-to-long v9, v6

    .line 712
    move v6, v0

    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move v2, v1

    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    move/from16 p3, v2

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    move/from16 v23, v3

    .line 723
    .line 724
    move v3, v8

    .line 725
    move/from16 v24, v4

    .line 726
    .line 727
    move/from16 v4, p4

    .line 728
    .line 729
    move-object/from16 v25, v5

    .line 730
    .line 731
    move v5, v13

    .line 732
    move/from16 v26, v6

    .line 733
    .line 734
    move/from16 v6, v23

    .line 735
    .line 736
    move/from16 v27, v7

    .line 737
    .line 738
    move/from16 v7, p3

    .line 739
    .line 740
    move v15, v8

    .line 741
    move/from16 v8, v26

    .line 742
    .line 743
    move-object/from16 v28, v21

    .line 744
    .line 745
    move-object/from16 v29, v19

    .line 746
    .line 747
    move-wide/from16 v19, v11

    .line 748
    .line 749
    move/from16 v12, p5

    .line 750
    .line 751
    move/from16 v11, v24

    .line 752
    .line 753
    move/from16 v21, v13

    .line 754
    .line 755
    move-wide/from16 v12, v19

    .line 756
    .line 757
    move-object/from16 v14, p6

    .line 758
    .line 759
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/S;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/l;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ne v0, v15, :cond_15

    .line 764
    .line 765
    move-object/from16 v15, p1

    .line 766
    .line 767
    :goto_15
    move/from16 v8, p5

    .line 768
    .line 769
    move v2, v0

    .line 770
    :goto_16
    move/from16 v9, v21

    .line 771
    .line 772
    move/from16 v6, v22

    .line 773
    .line 774
    move/from16 v7, v27

    .line 775
    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :cond_15
    move-object/from16 v15, p0

    .line 779
    .line 780
    move-object/from16 v14, p1

    .line 781
    .line 782
    move-object/from16 v12, p2

    .line 783
    .line 784
    move/from16 v13, p4

    .line 785
    .line 786
    move/from16 v11, p5

    .line 787
    .line 788
    move-object/from16 v9, p6

    .line 789
    .line 790
    move/from16 v1, v21

    .line 791
    .line 792
    move/from16 v6, v22

    .line 793
    .line 794
    move/from16 v7, v27

    .line 795
    .line 796
    move-object/from16 v10, v28

    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_16
    move/from16 v26, v0

    .line 801
    .line 802
    move/from16 p3, v1

    .line 803
    .line 804
    move/from16 v23, v3

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    move-object/from16 v25, v5

    .line 809
    .line 810
    move/from16 v27, v7

    .line 811
    .line 812
    move v15, v8

    .line 813
    move-object/from16 v28, v10

    .line 814
    .line 815
    move-object/from16 v29, v19

    .line 816
    .line 817
    move/from16 v6, v21

    .line 818
    .line 819
    move-wide/from16 v19, v11

    .line 820
    .line 821
    move/from16 v21, v13

    .line 822
    .line 823
    const/16 v0, 0x32

    .line 824
    .line 825
    move/from16 v9, v24

    .line 826
    .line 827
    if-ne v9, v0, :cond_18

    .line 828
    .line 829
    move/from16 v7, p3

    .line 830
    .line 831
    const/4 v0, 0x2

    .line 832
    if-eq v7, v0, :cond_17

    .line 833
    .line 834
    move v14, v15

    .line 835
    move-object/from16 v15, p1

    .line 836
    .line 837
    goto/16 :goto_17

    .line 838
    .line 839
    :cond_17
    move-object/from16 v14, p0

    .line 840
    .line 841
    move-object/from16 v15, p1

    .line 842
    .line 843
    move-wide/from16 v10, v19

    .line 844
    .line 845
    move/from16 v12, v26

    .line 846
    .line 847
    invoke-virtual {v14, v12, v10, v11, v15}, Lcom/google/android/gms/internal/clearcut/S;->o(IJLjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    throw v17

    .line 851
    :cond_18
    move-object/from16 v14, p0

    .line 852
    .line 853
    move/from16 v7, p3

    .line 854
    .line 855
    move v13, v15

    .line 856
    move-wide/from16 v10, v19

    .line 857
    .line 858
    move/from16 v12, v26

    .line 859
    .line 860
    move-object/from16 v15, p1

    .line 861
    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    move v3, v13

    .line 869
    move/from16 v4, p4

    .line 870
    .line 871
    move/from16 v5, v21

    .line 872
    .line 873
    move v8, v6

    .line 874
    move/from16 v6, v23

    .line 875
    .line 876
    move v14, v13

    .line 877
    move-object/from16 v13, p6

    .line 878
    .line 879
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/S;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/l;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ne v0, v14, :cond_19

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_19
    move-object/from16 v12, p2

    .line 887
    .line 888
    move/from16 v13, p4

    .line 889
    .line 890
    move/from16 v11, p5

    .line 891
    .line 892
    move-object/from16 v9, p6

    .line 893
    .line 894
    move-object v14, v15

    .line 895
    move/from16 v1, v21

    .line 896
    .line 897
    move/from16 v6, v22

    .line 898
    .line 899
    move/from16 v7, v27

    .line 900
    .line 901
    move-object/from16 v10, v28

    .line 902
    .line 903
    const/4 v8, -0x1

    .line 904
    move-object/from16 v15, p0

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_1a
    move/from16 v21, v4

    .line 909
    .line 910
    move-object/from16 v25, v5

    .line 911
    .line 912
    move/from16 v22, v6

    .line 913
    .line 914
    move/from16 v27, v7

    .line 915
    .line 916
    move-object/from16 v28, v10

    .line 917
    .line 918
    move-object/from16 v29, v11

    .line 919
    .line 920
    move-object v15, v14

    .line 921
    goto/16 :goto_14

    .line 922
    .line 923
    :goto_17
    move/from16 v8, p5

    .line 924
    .line 925
    move v2, v14

    .line 926
    goto/16 :goto_16

    .line 927
    .line 928
    :goto_18
    if-ne v9, v8, :cond_1c

    .line 929
    .line 930
    if-nez v8, :cond_1b

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_1b
    move v0, v2

    .line 934
    move v1, v9

    .line 935
    :goto_19
    const/4 v2, -0x1

    .line 936
    goto :goto_1b

    .line 937
    :cond_1c
    :goto_1a
    move-object v0, v15

    .line 938
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 939
    .line 940
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 941
    .line 942
    move-object/from16 v3, v29

    .line 943
    .line 944
    if-ne v1, v3, :cond_1d

    .line 945
    .line 946
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 951
    .line 952
    :cond_1d
    move-object v4, v1

    .line 953
    move v0, v9

    .line 954
    move-object/from16 v1, p2

    .line 955
    .line 956
    move/from16 v3, p4

    .line 957
    .line 958
    move-object/from16 v5, p6

    .line 959
    .line 960
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/p0;->c(I[BIILcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/l;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    move-object/from16 v12, p2

    .line 965
    .line 966
    move/from16 v13, p4

    .line 967
    .line 968
    move v11, v8

    .line 969
    move v1, v9

    .line 970
    move-object v14, v15

    .line 971
    move-object/from16 v10, v28

    .line 972
    .line 973
    const/4 v8, -0x1

    .line 974
    move-object/from16 v15, p0

    .line 975
    .line 976
    move-object/from16 v9, p6

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_1e
    move-object/from16 v25, v5

    .line 981
    .line 982
    move/from16 v22, v6

    .line 983
    .line 984
    move/from16 v27, v7

    .line 985
    .line 986
    move-object/from16 v28, v10

    .line 987
    .line 988
    move v8, v11

    .line 989
    move-object v15, v14

    .line 990
    goto :goto_19

    .line 991
    :goto_1b
    if-eq v7, v2, :cond_1f

    .line 992
    .line 993
    int-to-long v2, v7

    .line 994
    move-object/from16 v4, v28

    .line 995
    .line 996
    invoke-virtual {v4, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 997
    .line 998
    .line 999
    :cond_1f
    move-object/from16 v2, p0

    .line 1000
    .line 1001
    iget-object v3, v2, Lcom/google/android/gms/internal/clearcut/S;->i:[I

    .line 1002
    .line 1003
    if-eqz v3, :cond_22

    .line 1004
    .line 1005
    array-length v4, v3

    .line 1006
    move/from16 v5, v16

    .line 1007
    .line 1008
    :goto_1c
    if-ge v5, v4, :cond_22

    .line 1009
    .line 1010
    aget v6, v3, v5

    .line 1011
    .line 1012
    aget v7, v25, v6

    .line 1013
    .line 1014
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    and-int v7, v7, v18

    .line 1019
    .line 1020
    int-to-long v9, v7

    .line 1021
    invoke-static {v9, v10, v15}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    if-nez v7, :cond_20

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_20
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/clearcut/S;->u(I)Lcom/google/android/gms/internal/clearcut/C;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    if-nez v9, :cond_21

    .line 1033
    .line 1034
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_21
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/O;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/clearcut/S;->t(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->f()V

    .line 1049
    .line 1050
    .line 1051
    throw v17

    .line 1052
    :cond_22
    move/from16 v3, p4

    .line 1053
    .line 1054
    if-nez v8, :cond_24

    .line 1055
    .line 1056
    if-ne v0, v3, :cond_23

    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_24
    if-gt v0, v3, :cond_25

    .line 1065
    .line 1066
    if-ne v1, v8, :cond_25

    .line 1067
    .line 1068
    :goto_1e
    return v0

    .line 1069
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/S;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/S;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->n:Lcom/google/android/gms/internal/clearcut/O;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/O;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->e()Lcom/google/android/gms/internal/clearcut/N;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/clearcut/O;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/N;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4, p2, p3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final p(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/S;->x(Lcom/google/android/gms/internal/clearcut/A;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/S;->x(Lcom/google/android/gms/internal/clearcut/A;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p1, p1, v4

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    return v2

    .line 53
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    return v2

    .line 75
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    return v2

    .line 85
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    return v2

    .line 95
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    return v2

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/p;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    return v2

    .line 119
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    return v2

    .line 127
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    return v3

    .line 144
    :cond_9
    return v2

    .line 145
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/gms/internal/clearcut/p;->c:Lcom/google/android/gms/internal/clearcut/p;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/p;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    return v3

    .line 158
    :cond_b
    return v2

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->i(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    return v3

    .line 181
    :cond_d
    return v2

    .line 182
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    cmp-long p1, p1, v4

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    return v3

    .line 193
    :cond_e
    return v2

    .line 194
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    return v3

    .line 203
    :cond_f
    return v2

    .line 204
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    cmp-long p1, p1, v4

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    return v3

    .line 215
    :cond_10
    return v2

    .line 216
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->h(JLjava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long p1, p1, v4

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    return v3

    .line 227
    :cond_11
    return v2

    .line 228
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->j(JLjava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 p2, 0x0

    .line 235
    cmpl-float p1, p1, p2

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    return v3

    .line 240
    :cond_12
    return v2

    .line 241
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->k(JLjava/lang/Object;)D

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    cmpl-double p1, p1, v0

    .line 250
    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    return v3

    .line 254
    :cond_13
    return v2

    .line 255
    :cond_14
    add-int/lit8 p1, p1, 0x2

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 258
    .line 259
    aget p1, v0, p1

    .line 260
    .line 261
    ushr-int/lit8 v0, p1, 0x14

    .line 262
    .line 263
    shl-int v0, v3, v0

    .line 264
    .line 265
    and-int/2addr p1, v1

    .line 266
    int-to-long v4, p1

    .line 267
    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 268
    .line 269
    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p1, v0

    .line 274
    if-eqz p1, :cond_15

    .line 275
    .line 276
    return v3

    .line 277
    :cond_15
    return v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/clearcut/c0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/clearcut/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/clearcut/C;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/C;

    return-object p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/S;->c:I

    if-lt p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/S;->e:I

    if-ge p1, v3, :cond_1

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0x2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/S;->d:I

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v1

    array-length v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_4

    add-int v4, v1, v3

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v4, 0x2

    aget v6, v2, v5

    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    if-ge p1, v6, :cond_3

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final x(Lcom/google/android/gms/internal/clearcut/A;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v0, p2, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    int-to-long v1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    or-int/2addr p2, v0

    .line 29
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/S;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/S;->a:[I

    .line 6
    .line 7
    aget v2, v1, p3

    .line 8
    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    int-to-long v4, v0

    .line 14
    invoke-virtual {p0, p2, v2, p3}, Lcom/google/android/gms/internal/clearcut/S;->r(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/m0;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/A;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    aget p2, v1, p3

    .line 43
    .line 44
    and-int/2addr p2, v3

    .line 45
    int-to-long p2, p2

    .line 46
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/m0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    aget p2, v1, p3

    .line 58
    .line 59
    and-int/2addr p2, v3

    .line 60
    int-to-long p2, p2

    .line 61
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/S;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
