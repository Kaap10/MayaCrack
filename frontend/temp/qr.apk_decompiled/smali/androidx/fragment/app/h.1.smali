.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;
    .locals 3

    .line 1
    const v0, 0x7f0801a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/h;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/I;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lg0/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/o;)Landroidx/fragment/app/N;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/N;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/N;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/N;-><init>(IILandroidx/fragment/app/I;Lg0/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/M;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/N;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/N;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/M;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/N;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/N;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/fragment/app/N;

    .line 25
    .line 26
    iget-object v9, v5, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 27
    .line 28
    iget-object v9, v9, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v9}, LG/e;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v5, Landroidx/fragment/app/N;->a:I

    .line 35
    .line 36
    invoke-static {v10}, Lo/v;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v7, :cond_1

    .line 43
    .line 44
    if-eq v10, v8, :cond_2

    .line 45
    .line 46
    if-eq v10, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v9, v8, :cond_0

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v9, v8, :cond_0

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v11, :cond_c

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/fragment/app/N;

    .line 92
    .line 93
    new-instance v13, Lg0/b;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/fragment/app/N;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v11, Landroidx/fragment/app/N;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Landroidx/fragment/app/e;

    .line 107
    .line 108
    invoke-direct {v15, v11, v13}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/N;Lg0/b;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v12, v15, Landroidx/fragment/app/e;->d:Z

    .line 112
    .line 113
    iput-boolean v1, v15, Landroidx/fragment/app/e;->c:Z

    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v13, Lg0/b;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/fragment/app/N;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v14, Landroidx/fragment/app/g;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-ne v11, v3, :cond_5

    .line 134
    .line 135
    :goto_2
    move v12, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v11, v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-direct {v14, v11, v13}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/N;Lg0/b;)V

    .line 141
    .line 142
    .line 143
    iget v13, v11, Landroidx/fragment/app/N;->a:I

    .line 144
    .line 145
    iget-object v15, v11, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 146
    .line 147
    if-ne v13, v8, :cond_8

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_5
    if-eqz v12, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_6
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v12, LP0/a;

    .line 192
    .line 193
    invoke-direct {v12, v0, v9, v11}, LP0/a;-><init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/N;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v11, Landroidx/fragment/app/N;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroidx/fragment/app/g;

    .line 222
    .line 223
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroidx/fragment/app/N;

    .line 226
    .line 227
    iget-object v10, v4, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 228
    .line 229
    iget-object v10, v10, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v10}, LG/e;->c(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v4, v4, Landroidx/fragment/app/N;->a:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroidx/fragment/app/g;

    .line 253
    .line 254
    iget-object v5, v4, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Landroidx/fragment/app/N;

    .line 257
    .line 258
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/f;->d()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move v11, v12

    .line 289
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const-string v14, "FragmentManager"

    .line 294
    .line 295
    if-eqz v13, :cond_17

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move-object v15, v13

    .line 302
    check-cast v15, Landroidx/fragment/app/e;

    .line 303
    .line 304
    iget-object v13, v15, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v13, Landroidx/fragment/app/N;

    .line 307
    .line 308
    iget-object v12, v13, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 309
    .line 310
    iget-object v12, v12, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v12}, LG/e;->c(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget v13, v13, Landroidx/fragment/app/N;->a:I

    .line 317
    .line 318
    if-eq v12, v13, :cond_f

    .line 319
    .line 320
    if-eq v12, v8, :cond_10

    .line 321
    .line 322
    if-eq v13, v8, :cond_10

    .line 323
    .line 324
    :cond_f
    move-object v13, v15

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v15, v5}, Landroidx/fragment/app/e;->j(Landroid/content/Context;)LA0/t;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v12, :cond_11

    .line 332
    .line 333
    invoke-virtual {v15}, Landroidx/fragment/app/f;->d()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_11
    iget-object v12, v12, LA0/t;->I:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Landroid/animation/Animator;

    .line 341
    .line 342
    if-nez v12, :cond_12

    .line 343
    .line 344
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_12
    iget-object v13, v15, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v13, Landroidx/fragment/app/N;

    .line 352
    .line 353
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v7, v13, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 364
    .line 365
    if-eqz v6, :cond_14

    .line 366
    .line 367
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v12, "Ignoring Animator set on "

    .line 376
    .line 377
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v7, " as this Fragment was involved in a Transition."

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-virtual {v15}, Landroidx/fragment/app/f;->d()V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    goto :goto_d

    .line 400
    :cond_14
    iget v6, v13, Landroidx/fragment/app/N;->a:I

    .line 401
    .line 402
    const/4 v11, 0x3

    .line 403
    if-ne v6, v11, :cond_15

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_a
    if-eqz v16, :cond_16

    .line 411
    .line 412
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_16
    iget-object v6, v7, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroidx/fragment/app/c;

    .line 421
    .line 422
    move-object/from16 v17, v13

    .line 423
    .line 424
    move-object v13, v7

    .line 425
    move-object v14, v4

    .line 426
    move-object/from16 p2, v15

    .line 427
    .line 428
    move-object v15, v6

    .line 429
    move-object/from16 v18, p2

    .line 430
    .line 431
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/N;Landroidx/fragment/app/e;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 441
    .line 442
    .line 443
    new-instance v6, LA/d;

    .line 444
    .line 445
    const/16 v7, 0x13

    .line 446
    .line 447
    invoke-direct {v6, v7, v12}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v13, p2

    .line 451
    .line 452
    iget-object v7, v13, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lg0/b;

    .line 455
    .line 456
    invoke-virtual {v7, v6}, Lg0/b;->a(Lg0/a;)V

    .line 457
    .line 458
    .line 459
    move v6, v11

    .line 460
    const/4 v7, 0x1

    .line 461
    const/4 v11, 0x1

    .line 462
    :goto_b
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :goto_c
    invoke-virtual {v13}, Landroidx/fragment/app/f;->d()V

    .line 466
    .line 467
    .line 468
    :goto_d
    const/4 v7, 0x1

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1d

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroidx/fragment/app/e;

    .line 485
    .line 486
    iget-object v6, v2, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Landroidx/fragment/app/N;

    .line 489
    .line 490
    iget-object v7, v6, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 491
    .line 492
    const-string v10, "Ignoring Animation set on "

    .line 493
    .line 494
    if-eqz v3, :cond_19

    .line 495
    .line 496
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_18

    .line 501
    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_19
    if-eqz v11, :cond_1b

    .line 527
    .line 528
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v7, " as Animations cannot run alongside Animators."

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    iget-object v7, v7, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e;->j(Landroid/content/Context;)LA0/t;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v10, v10, LA0/t;->H:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v10, Landroid/view/animation/Animation;

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v6, v6, Landroidx/fragment/app/N;->a:I

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    if-eq v6, v12, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1c
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Landroidx/fragment/app/s;

    .line 590
    .line 591
    invoke-direct {v6, v10, v4, v7}, Landroidx/fragment/app/s;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Landroidx/fragment/app/d;

    .line 595
    .line 596
    invoke-direct {v10, v4, v7, v2}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 603
    .line 604
    .line 605
    :goto_f
    new-instance v6, LA0/d;

    .line 606
    .line 607
    const/16 v10, 0xd

    .line 608
    .line 609
    invoke-direct {v6, v7, v4, v2, v10}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lg0/b;

    .line 615
    .line 616
    invoke-virtual {v2, v6}, Lg0/b;->a(Lg0/a;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1e

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroidx/fragment/app/N;

    .line 636
    .line 637
    iget-object v3, v2, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 638
    .line 639
    iget-object v3, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 640
    .line 641
    iget v2, v2, Landroidx/fragment/app/N;->a:I

    .line 642
    .line 643
    invoke-static {v3, v2}, LG/e;->a(Landroid/view/View;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lk0/C;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/N;

    .line 61
    .line 62
    const-string v4, "FragmentManager"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/N;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/N;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/fragment/app/N;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/N;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/h;->d:Z

    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 155
    .line 156
    :cond_6
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v1
.end method

.method public final d(Landroidx/fragment/app/o;)Landroidx/fragment/app/N;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/N;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/N;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lk0/C;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/N;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/N;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/N;

    .line 63
    .line 64
    const-string v5, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-string v4, "FragmentManager"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "SpecialEffectsController: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "Container "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " is not attached to window. "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "Cancelling running operation "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/N;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/fragment/app/N;

    .line 157
    .line 158
    const-string v5, "FragmentManager"

    .line 159
    .line 160
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const-string v5, "FragmentManager"

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "SpecialEffectsController: "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "Container "

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " is not attached to window. "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v7, "Cancelling pending operation "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/N;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/N;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/N;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/o;->x()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LG/e;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/N;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
