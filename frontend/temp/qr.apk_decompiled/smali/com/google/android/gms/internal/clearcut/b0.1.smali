.class public final Lcom/google/android/gms/internal/clearcut/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:LG1/d;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b0;->c:Ljava/lang/Class;

    new-instance p1, LG1/d;

    invoke-direct {p1, p2}, LG1/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b0;->a:LG1/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/b0;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, LG1/d;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/b0;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/b0;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, LG1/d;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/b0;->f:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v0

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->g:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->h:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->k:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->j:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->i:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->l:I

    invoke-virtual {p1}, LG1/d;->f()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/b0;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/b0;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->a:LG1/d;

    .line 5
    .line 6
    iget v3, v2, LG1/d;->G:I

    .line 7
    .line 8
    iget-object v4, v2, LG1/d;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2}, LG1/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->s:I

    .line 23
    .line 24
    invoke-virtual {v2}, LG1/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->t:I

    .line 29
    .line 30
    and-int/lit16 v4, v3, 0xff

    .line 31
    .line 32
    iput v4, v0, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 33
    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/b0;->s:I

    .line 35
    .line 36
    iget v6, v0, Lcom/google/android/gms/internal/clearcut/b0;->p:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iput v5, v0, Lcom/google/android/gms/internal/clearcut/b0;->p:I

    .line 41
    .line 42
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/clearcut/b0;->q:I

    .line 43
    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    iput v5, v0, Lcom/google/android/gms/internal/clearcut/b0;->q:I

    .line 47
    .line 48
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/clearcut/v;->j:Lcom/google/android/gms/internal/clearcut/v;

    .line 49
    .line 50
    iget v7, v6, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 51
    .line 52
    if-ne v4, v7, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/clearcut/v;->e:Lcom/google/android/gms/internal/clearcut/v;

    .line 56
    .line 57
    iget v8, v8, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 58
    .line 59
    if-lt v4, v8, :cond_3

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/gms/internal/clearcut/v;->i:Lcom/google/android/gms/internal/clearcut/v;

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/clearcut/b0;->r:I

    .line 66
    .line 67
    add-int/2addr v8, v1

    .line 68
    iput v8, v0, Lcom/google/android/gms/internal/clearcut/b0;->r:I

    .line 69
    .line 70
    iget v9, v0, Lcom/google/android/gms/internal/clearcut/b0;->p:I

    .line 71
    .line 72
    sget-object v10, Lcom/google/android/gms/internal/clearcut/d0;->a:Ljava/lang/Class;

    .line 73
    .line 74
    const/16 v10, 0x28

    .line 75
    .line 76
    if-ge v5, v10, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-long v10, v5

    .line 80
    int-to-long v12, v9

    .line 81
    sub-long/2addr v10, v12

    .line 82
    int-to-long v8, v8

    .line 83
    const-wide/16 v12, 0x2

    .line 84
    .line 85
    mul-long/2addr v12, v8

    .line 86
    const-wide/16 v14, 0x3

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v8, v14

    .line 90
    const-wide/16 v16, 0xa

    .line 91
    .line 92
    add-long v10, v10, v16

    .line 93
    .line 94
    mul-long/2addr v8, v14

    .line 95
    add-long/2addr v8, v12

    .line 96
    cmp-long v8, v10, v8

    .line 97
    .line 98
    :goto_1
    and-int/lit16 v3, v3, 0x400

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->o:I

    .line 103
    .line 104
    add-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    iput v8, v0, Lcom/google/android/gms/internal/clearcut/b0;->o:I

    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/b0;->m:[I

    .line 109
    .line 110
    aput v5, v8, v3

    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->y:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->z:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->A:Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 120
    .line 121
    if-le v4, v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, LG1/d;->f()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->v:I

    .line 128
    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 130
    .line 131
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->b:Lcom/google/android/gms/internal/clearcut/v;

    .line 132
    .line 133
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x33

    .line 136
    .line 137
    if-eq v2, v4, :cond_7

    .line 138
    .line 139
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->d:Lcom/google/android/gms/internal/clearcut/v;

    .line 140
    .line 141
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x33

    .line 144
    .line 145
    if-ne v2, v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->c:Lcom/google/android/gms/internal/clearcut/v;

    .line 149
    .line 150
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x33

    .line 153
    .line 154
    if-ne v2, v4, :cond_f

    .line 155
    .line 156
    and-int/lit8 v2, v3, 0x1

    .line 157
    .line 158
    if-ne v2, v1, :cond_f

    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/b0;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->z:Ljava/lang/Object;

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/b0;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->y:Ljava/lang/Object;

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/b0;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/b0;->c:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/clearcut/b0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lcom/google/android/gms/internal/clearcut/b0;->x:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    and-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    if-ne v4, v1, :cond_9

    .line 193
    .line 194
    iget v4, v0, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 195
    .line 196
    sget-object v5, Lcom/google/android/gms/internal/clearcut/v;->d:Lcom/google/android/gms/internal/clearcut/v;

    .line 197
    .line 198
    iget v5, v5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 199
    .line 200
    if-gt v4, v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, LG1/d;->f()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->w:I

    .line 207
    .line 208
    :cond_9
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->u:I

    .line 209
    .line 210
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->b:Lcom/google/android/gms/internal/clearcut/v;

    .line 211
    .line 212
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 213
    .line 214
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->d:Lcom/google/android/gms/internal/clearcut/v;

    .line 217
    .line 218
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 219
    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->f:Lcom/google/android/gms/internal/clearcut/v;

    .line 224
    .line 225
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 226
    .line 227
    if-eq v2, v4, :cond_7

    .line 228
    .line 229
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->i:Lcom/google/android/gms/internal/clearcut/v;

    .line 230
    .line 231
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 232
    .line 233
    if-ne v2, v4, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->c:Lcom/google/android/gms/internal/clearcut/v;

    .line 237
    .line 238
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 239
    .line 240
    if-eq v2, v4, :cond_d

    .line 241
    .line 242
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->g:Lcom/google/android/gms/internal/clearcut/v;

    .line 243
    .line 244
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 245
    .line 246
    if-eq v2, v4, :cond_d

    .line 247
    .line 248
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v;->h:Lcom/google/android/gms/internal/clearcut/v;

    .line 249
    .line 250
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 251
    .line 252
    if-ne v2, v4, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget v3, v6, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_f

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/b0;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->A:Ljava/lang/Object;

    .line 264
    .line 265
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->t:I

    .line 266
    .line 267
    and-int/lit16 v2, v2, 0x800

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    :goto_5
    and-int/lit8 v2, v3, 0x1

    .line 273
    .line 274
    if-ne v2, v1, :cond_f

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/b0;->x:Ljava/lang/reflect/Field;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    :goto_7
    return v1

    .line 285
    :cond_10
    const/4 v1, 0x0

    .line 286
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/b0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/b0;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
