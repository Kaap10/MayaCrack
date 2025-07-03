.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LA0/t;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LA0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/t;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, LA0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/t;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, LA0/T;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)LA0/S;

    move-result-object p1

    .line 9
    iget p1, p1, LA0/S;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    return-void
.end method


# virtual methods
.method public final H(LA0/Z;LA0/f0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILA0/Z;LA0/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final K0(LA0/Z;LA0/f0;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 5
    .line 6
    invoke-virtual {v0}, LA0/D;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 11
    .line 12
    invoke-virtual {v1}, LA0/D;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LA0/T;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LA0/T;->F(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILA0/Z;LA0/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LA0/U;

    .line 49
    .line 50
    iget-object v6, v6, LA0/U;->a:LA0/i0;

    .line 51
    .line 52
    invoke-virtual {v6}, LA0/i0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LA0/D;->e(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, LA0/D;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final P(Landroid/view/View;ILA0/Z;LA0/f0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, LA0/T;->a:LA0/d;

    .line 26
    .line 27
    iget-object v6, v6, LA0/d;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LA0/u;

    .line 46
    .line 47
    iget v7, v6, LA0/u;->e:I

    .line 48
    .line 49
    iget v6, v6, LA0/u;->f:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Landroid/view/View;ILA0/Z;LA0/f0;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_5

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v5, v10, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LA0/T;->v()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v9

    .line 81
    move v10, v11

    .line 82
    move v12, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, LA0/T;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    move v12, v9

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    .line 93
    if-ne v13, v9, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILA0/Z;LA0/f0;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move v8, v11

    .line 109
    move v15, v8

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move v11, v5

    .line 115
    move-object v5, v4

    .line 116
    :goto_6
    if-eq v11, v10, :cond_8

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILA0/Z;LA0/f0;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v11}, LA0/T;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_c

    .line 139
    .line 140
    if-eq v10, v14, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    :cond_b
    move/from16 v19, v9

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LA0/u;

    .line 158
    .line 159
    iget v2, v10, LA0/u;->e:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v10, LA0/u;->f:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_d

    .line 171
    .line 172
    if-ne v2, v7, :cond_d

    .line 173
    .line 174
    if-ne v3, v6, :cond_d

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_e

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_10

    .line 190
    .line 191
    if-nez v5, :cond_10

    .line 192
    .line 193
    :cond_f
    move-object/from16 v21, v5

    .line 194
    .line 195
    :goto_8
    move/from16 v19, v9

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_13

    .line 215
    .line 216
    if-le v5, v9, :cond_11

    .line 217
    .line 218
    :goto_9
    goto :goto_8

    .line 219
    :cond_11
    if-ne v5, v9, :cond_b

    .line 220
    .line 221
    if-le v2, v15, :cond_12

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    const/4 v5, 0x0

    .line 226
    :goto_a
    if-ne v13, v5, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    if-nez v4, :cond_b

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    iget-object v9, v0, LA0/T;->c:LA0/t;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, LA0/t;->E(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_14

    .line 240
    .line 241
    iget-object v9, v0, LA0/T;->d:LA0/t;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, LA0/t;->E(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    if-le v5, v12, :cond_15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    if-ne v5, v12, :cond_18

    .line 254
    .line 255
    if-le v2, v8, :cond_16

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    const/4 v5, 0x0

    .line 260
    :goto_b
    if-ne v13, v5, :cond_18

    .line 261
    .line 262
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    iget v4, v10, LA0/u;->e:I

    .line 269
    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 279
    .line 280
    move v15, v4

    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    goto :goto_e

    .line 285
    :cond_17
    iget v5, v10, LA0/u;->e:I

    .line 286
    .line 287
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 296
    .line 297
    move v8, v5

    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    goto :goto_e

    .line 302
    :cond_18
    :goto_d
    move/from16 v9, v19

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    :goto_e
    add-int v11, v11, v16

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :goto_f
    if-eqz v4, :cond_19

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_19
    move-object/from16 v4, v21

    .line 322
    .line 323
    :goto_10
    return-object v4
.end method

.method public final Q0(LA0/Z;LA0/f0;LA0/y;LA0/x;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 12
    .line 13
    invoke-virtual {v5}, LA0/D;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, LA0/T;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, LA0/y;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, LA0/y;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILA0/Z;LA0/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, LA0/y;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILA0/Z;LA0/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, LA0/y;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, LA0/f0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, LA0/y;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILA0/Z;LA0/f0;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, LA0/y;->b(LA0/Z;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " spans."

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 159
    .line 160
    iput-boolean v6, v4, LA0/x;->b:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    if-eqz v11, :cond_a

    .line 164
    .line 165
    move v15, v6

    .line 166
    move v14, v13

    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 170
    .line 171
    const/4 v14, -0x1

    .line 172
    const/4 v15, -0x1

    .line 173
    :goto_5
    const/4 v6, 0x0

    .line 174
    :goto_6
    if-eq v12, v14, :cond_b

    .line 175
    .line 176
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 177
    .line 178
    aget-object v7, v7, v12

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v8, v16

    .line 185
    .line 186
    check-cast v8, LA0/u;

    .line 187
    .line 188
    invoke-static {v7}, LA0/T;->F(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILA0/Z;LA0/f0;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v8, LA0/u;->f:I

    .line 197
    .line 198
    iput v6, v8, LA0/u;->e:I

    .line 199
    .line 200
    add-int/2addr v6, v7

    .line 201
    add-int/2addr v12, v15

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_7
    if-ge v2, v13, :cond_12

    .line 207
    .line 208
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 209
    .line 210
    aget-object v7, v7, v2

    .line 211
    .line 212
    iget-object v8, v3, LA0/y;->k:Ljava/util/List;

    .line 213
    .line 214
    if-nez v8, :cond_d

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v12, v8}, LA0/T;->b(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    invoke-virtual {v0, v7, v8, v8}, LA0/T;->b(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v8, 0x0

    .line 231
    const/4 v12, -0x1

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-virtual {v0, v7, v12, v14}, LA0/T;->b(Landroid/view/View;IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v14, 0x1

    .line 240
    invoke-virtual {v0, v7, v8, v14}, LA0/T;->b(Landroid/view/View;IZ)V

    .line 241
    .line 242
    .line 243
    :goto_8
    iget-object v12, v0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 246
    .line 247
    if-nez v12, :cond_f

    .line 248
    .line 249
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(Landroid/view/View;IZ)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 264
    .line 265
    invoke-virtual {v8, v7}, LA0/D;->c(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-le v8, v6, :cond_10

    .line 270
    .line 271
    move v6, v8

    .line 272
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LA0/u;

    .line 277
    .line 278
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 279
    .line 280
    invoke-virtual {v12, v7}, LA0/D;->d(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 286
    .line 287
    mul-float/2addr v7, v12

    .line 288
    iget v8, v8, LA0/u;->f:I

    .line 289
    .line 290
    int-to-float v8, v8

    .line 291
    div-float/2addr v7, v8

    .line 292
    cmpl-float v8, v7, v1

    .line 293
    .line 294
    if-lez v8, :cond_11

    .line 295
    .line 296
    move v1, v7

    .line 297
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    if-eqz v9, :cond_14

    .line 301
    .line 302
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    mul-float/2addr v1, v2

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_a
    if-ge v8, v13, :cond_14

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 322
    .line 323
    aget-object v1, v1, v8

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    const/high16 v5, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(Landroid/view/View;IZ)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, LA0/D;->c(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-le v1, v6, :cond_13

    .line 338
    .line 339
    move v6, v1

    .line 340
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_14
    const/4 v8, 0x0

    .line 344
    :goto_b
    if-ge v8, v13, :cond_18

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 347
    .line 348
    aget-object v1, v1, v8

    .line 349
    .line 350
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LA0/D;->c(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eq v2, v6, :cond_16

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LA0/u;

    .line 363
    .line 364
    iget-object v5, v2, LA0/U;->b:Landroid/graphics/Rect;

    .line 365
    .line 366
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    .line 373
    add-int/2addr v7, v9

    .line 374
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    add-int/2addr v7, v9

    .line 377
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    .line 384
    add-int/2addr v9, v5

    .line 385
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 386
    .line 387
    add-int/2addr v9, v5

    .line 388
    iget v5, v2, LA0/u;->e:I

    .line 389
    .line 390
    iget v10, v2, LA0/u;->f:I

    .line 391
    .line 392
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    if-ne v10, v11, :cond_15

    .line 400
    .line 401
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/high16 v11, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v10, v5, v11, v9, v2}, LA0/T;->w(ZIIII)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-int v5, v6, v7

    .line 411
    .line 412
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    const/4 v10, 0x0

    .line 418
    const/high16 v11, 0x40000000    # 2.0f

    .line 419
    .line 420
    sub-int v9, v6, v9

    .line 421
    .line 422
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 427
    .line 428
    invoke-static {v10, v5, v11, v7, v2}, LA0/T;->w(ZIIII)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move v2, v9

    .line 433
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LA0/U;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v5, v7}, LA0/T;->t0(Landroid/view/View;IILA0/U;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    const/4 v10, 0x0

    .line 450
    const/high16 v11, 0x40000000    # 2.0f

    .line 451
    .line 452
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_18
    const/4 v10, 0x0

    .line 456
    iput v6, v4, LA0/x;->a:I

    .line 457
    .line 458
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    if-ne v1, v2, :cond_1a

    .line 462
    .line 463
    iget v1, v3, LA0/y;->f:I

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    if-ne v1, v2, :cond_19

    .line 467
    .line 468
    iget v8, v3, LA0/y;->b:I

    .line 469
    .line 470
    sub-int v1, v8, v6

    .line 471
    .line 472
    move v2, v10

    .line 473
    move v3, v2

    .line 474
    move/from16 v17, v8

    .line 475
    .line 476
    move v8, v1

    .line 477
    move/from16 v1, v17

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_19
    iget v8, v3, LA0/y;->b:I

    .line 481
    .line 482
    add-int v1, v8, v6

    .line 483
    .line 484
    move v2, v10

    .line 485
    move v3, v2

    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    const/4 v2, -0x1

    .line 488
    iget v1, v3, LA0/y;->f:I

    .line 489
    .line 490
    if-ne v1, v2, :cond_1b

    .line 491
    .line 492
    iget v8, v3, LA0/y;->b:I

    .line 493
    .line 494
    sub-int v1, v8, v6

    .line 495
    .line 496
    move v2, v1

    .line 497
    move v3, v8

    .line 498
    :goto_e
    move v1, v10

    .line 499
    move v8, v1

    .line 500
    goto :goto_f

    .line 501
    :cond_1b
    iget v8, v3, LA0/y;->b:I

    .line 502
    .line 503
    add-int v1, v8, v6

    .line 504
    .line 505
    move v3, v1

    .line 506
    move v2, v8

    .line 507
    goto :goto_e

    .line 508
    :goto_f
    move v7, v10

    .line 509
    :goto_10
    if-ge v7, v13, :cond_20

    .line 510
    .line 511
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 512
    .line 513
    aget-object v5, v5, v7

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LA0/u;

    .line 520
    .line 521
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    if-ne v9, v10, :cond_1d

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, LA0/T;->C()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 537
    .line 538
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 539
    .line 540
    iget v10, v6, LA0/u;->e:I

    .line 541
    .line 542
    sub-int/2addr v9, v10

    .line 543
    aget v3, v3, v9

    .line 544
    .line 545
    add-int/2addr v2, v3

    .line 546
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 547
    .line 548
    invoke-virtual {v3, v5}, LA0/D;->d(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int v3, v2, v3

    .line 553
    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    move v3, v2

    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LA0/T;->C()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 565
    .line 566
    iget v9, v6, LA0/u;->e:I

    .line 567
    .line 568
    aget v3, v3, v9

    .line 569
    .line 570
    add-int/2addr v2, v3

    .line 571
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 572
    .line 573
    invoke-virtual {v3, v5}, LA0/D;->d(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-int/2addr v3, v2

    .line 578
    goto :goto_11

    .line 579
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LA0/T;->E()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 584
    .line 585
    iget v9, v6, LA0/u;->e:I

    .line 586
    .line 587
    aget v8, v8, v9

    .line 588
    .line 589
    add-int/2addr v1, v8

    .line 590
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 591
    .line 592
    invoke-virtual {v8, v5}, LA0/D;->d(Landroid/view/View;)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    add-int/2addr v8, v1

    .line 597
    move/from16 v17, v8

    .line 598
    .line 599
    move v8, v1

    .line 600
    move/from16 v1, v17

    .line 601
    .line 602
    :goto_11
    invoke-static {v5, v2, v8, v3, v1}, LA0/T;->L(Landroid/view/View;IIII)V

    .line 603
    .line 604
    .line 605
    iget-object v9, v6, LA0/U;->a:LA0/i0;

    .line 606
    .line 607
    invoke-virtual {v9}, LA0/i0;->i()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1e

    .line 612
    .line 613
    iget-object v6, v6, LA0/U;->a:LA0/i0;

    .line 614
    .line 615
    invoke-virtual {v6}, LA0/i0;->l()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1f

    .line 620
    .line 621
    :cond_1e
    const/4 v6, 0x1

    .line 622
    goto :goto_12

    .line 623
    :cond_1f
    const/4 v6, 0x1

    .line 624
    goto :goto_13

    .line 625
    :goto_12
    iput-boolean v6, v4, LA0/x;->c:Z

    .line 626
    .line 627
    :goto_13
    iget-boolean v9, v4, LA0/x;->d:Z

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    or-int/2addr v5, v9

    .line 634
    iput-boolean v5, v4, LA0/x;->d:Z

    .line 635
    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public final R(LA0/Z;LA0/f0;Landroid/view/View;Ll0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LA0/u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LA0/T;->S(Landroid/view/View;Ll0/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LA0/u;

    .line 14
    .line 15
    iget-object p3, v0, LA0/U;->a:LA0/i0;

    .line 16
    .line 17
    invoke-virtual {p3}, LA0/i0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILA0/Z;LA0/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, LA0/u;->e:I

    .line 32
    .line 33
    iget v0, v0, LA0/u;->f:I

    .line 34
    .line 35
    invoke-static {v1, p2, v0, p1, p3}, Lh/f;->A(ZIIII)Lh/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Ll0/i;->g(Lh/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v0, LA0/u;->e:I

    .line 44
    .line 45
    iget v0, v0, LA0/u;->f:I

    .line 46
    .line 47
    invoke-static {v1, p1, p3, p2, v0}, Lh/f;->A(ZIIII)Lh/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Ll0/i;->g(Lh/f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final R0(LA0/Z;LA0/f0;LA0/w;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LA0/f0;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, LA0/w;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILA0/Z;LA0/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, LA0/w;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, LA0/w;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILA0/Z;LA0/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LA0/w;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILA0/Z;LA0/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, LA0/w;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/t;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/t;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/t;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/t;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/t;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/t;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final Y(LA0/Z;LA0/f0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, LA0/f0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LA0/T;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LA0/T;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LA0/u;

    .line 25
    .line 26
    iget-object v5, v4, LA0/U;->a:LA0/i0;

    .line 27
    .line 28
    invoke-virtual {v5}, LA0/i0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, LA0/u;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, LA0/u;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(LA0/Z;LA0/f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z(LA0/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(LA0/f0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final e1(ILA0/Z;LA0/f0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LA0/f0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LA0/t;->A(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, LA0/Z;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LA0/t;->A(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final f(LA0/U;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LA0/u;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(ILA0/Z;LA0/f0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, LA0/f0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, LA0/Z;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final g1(ILA0/Z;LA0/f0;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, LA0/f0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LA0/Z;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final h1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA0/u;

    .line 6
    .line 7
    iget-object v1, v0, LA0/U;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LA0/u;->e:I

    .line 32
    .line 33
    iget v4, v0, LA0/u;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, LA0/T;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 52
    .line 53
    invoke-virtual {v1}, LA0/D;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LA0/T;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, LA0/T;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, LA0/T;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LA0/D;

    .line 73
    .line 74
    invoke-virtual {v1}, LA0/D;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LA0/T;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, LA0/T;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LA0/U;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, LA0/T;->t0(Landroid/view/View;IILA0/U;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, LA0/T;->r0(Landroid/view/View;IILA0/U;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 14
    .line 15
    invoke-virtual {p1}, LA0/t;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LA0/T;->i0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final j0(ILA0/Z;LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILA0/Z;LA0/f0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LA0/T;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, LA0/T;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LA0/T;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LA0/T;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LA0/T;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LA0/T;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LA0/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LA0/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILA0/Z;LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(ILA0/Z;LA0/f0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n(LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LA0/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LA0/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LA0/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LA0/T;->o0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LA0/T;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LA0/T;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LA0/T;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LA0/T;->B()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Lk0/z;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, LA0/T;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lk0/z;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, LA0/T;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lk0/z;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, LA0/T;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Lk0/z;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, LA0/T;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()LA0/U;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA0/u;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LA0/u;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LA0/u;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LA0/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LA0/U;
    .locals 1

    .line 1
    new-instance v0, LA0/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA0/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LA0/u;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LA0/u;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LA0/U;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA0/u;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LA0/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LA0/u;->e:I

    .line 15
    .line 16
    iput v1, v0, LA0/u;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LA0/u;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LA0/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LA0/u;->e:I

    .line 25
    .line 26
    iput v1, v0, LA0/u;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LA0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final x(LA0/Z;LA0/f0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LA0/f0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILA0/Z;LA0/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final y0(LA0/f0;LA0/y;LA0/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, LA0/y;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LA0/f0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, LA0/y;->d:I

    .line 22
    .line 23
    iget v4, p2, LA0/y;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LA0/q;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, LA0/y;->d:I

    .line 40
    .line 41
    iget v4, p2, LA0/y;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LA0/y;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
