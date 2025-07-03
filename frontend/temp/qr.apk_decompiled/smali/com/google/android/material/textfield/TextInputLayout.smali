.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final g1:[[I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E0:Landroid/graphics/Rect;

.field public final F0:Landroid/graphics/Rect;

.field public final G:Landroid/widget/FrameLayout;

.field public final G0:Landroid/graphics/RectF;

.field public final H:LY1/x;

.field public H0:Landroid/graphics/Typeface;

.field public final I:LY1/o;

.field public I0:Landroid/graphics/drawable/ColorDrawable;

.field public J:Landroid/widget/EditText;

.field public J0:I

.field public K:Ljava/lang/CharSequence;

.field public final K0:Ljava/util/LinkedHashSet;

.field public L:I

.field public L0:Landroid/graphics/drawable/ColorDrawable;

.field public M:I

.field public M0:I

.field public N:I

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O:I

.field public O0:Landroid/content/res/ColorStateList;

.field public final P:LY1/s;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:Z

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:LY1/B;

.field public T0:Landroid/content/res/ColorStateList;

.field public U:Li/b0;

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Z

.field public a0:Ljava/lang/CharSequence;

.field public final a1:LP1/b;

.field public b0:Z

.field public b1:Z

.field public c0:Li/b0;

.field public c1:Z

.field public d0:Landroid/content/res/ColorStateList;

.field public d1:Landroid/animation/ValueAnimator;

.field public e0:I

.field public e1:Z

.field public f0:LE0/i;

.field public f1:Z

.field public g0:LE0/i;

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:Z

.field public m0:Ljava/lang/CharSequence;

.field public n0:Z

.field public o0:LV1/g;

.field public p0:LV1/g;

.field public q0:Landroid/graphics/drawable/StateListDrawable;

.field public r0:Z

.field public s0:LV1/g;

.field public t0:LV1/g;

.field public u0:LV1/k;

.field public v0:Z

.field public final w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f030473

    .line 6
    .line 7
    .line 8
    const v9, 0x7f10033a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, La2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 28
    .line 29
    new-instance v1, LY1/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LY1/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 35
    .line 36
    new-instance v1, LB/d;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:LY1/B;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, LP1/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LP1/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x1

    .line 83
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LC1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    iput-object v2, v1, LP1/b;->Q:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-virtual {v1, v13}, LP1/b;->h(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, LP1/b;->P:Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-virtual {v1, v13}, LP1/b;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, v1, LP1/b;->g:I

    .line 116
    .line 117
    const v3, 0x800033

    .line 118
    .line 119
    .line 120
    if-eq v2, v3, :cond_0

    .line 121
    .line 122
    iput v3, v1, LP1/b;->g:I

    .line 123
    .line 124
    invoke-virtual {v1, v13}, LP1/b;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v15, LB1/a;->z:[I

    .line 128
    .line 129
    const/16 v6, 0x16

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    const/16 v4, 0x28

    .line 134
    .line 135
    const/16 v3, 0x2d

    .line 136
    .line 137
    const/16 v2, 0x31

    .line 138
    .line 139
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v1, 0x7f10033a

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v7, v8, v1}, LP1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    move/from16 p1, v1

    .line 150
    .line 151
    move-object v1, v11

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object v3, v15

    .line 155
    move v4, v8

    .line 156
    move/from16 v5, p1

    .line 157
    .line 158
    move-object/from16 v6, v16

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, LP1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LA0/d;

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    invoke-virtual {v11, v7, v15, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v11, v2}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LY1/x;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, LY1/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/d;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 180
    .line 181
    const/16 v4, 0x30

    .line 182
    .line 183
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x2f

    .line 198
    .line 199
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 204
    .line 205
    const/16 v4, 0x2a

    .line 206
    .line 207
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const/4 v4, 0x3

    .line 229
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 243
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-eqz v5, :cond_3

    .line 249
    .line 250
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_1
    invoke-static {v11, v7, v8, v9}, LV1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LV1/j;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, LV1/j;->a()LV1/k;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v5, 0x7f0602f6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 293
    .line 294
    const/16 v4, 0x9

    .line 295
    .line 296
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 301
    .line 302
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v5, 0x7f0602f7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/16 v5, 0x10

    .line 314
    .line 315
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 320
    .line 321
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v5, 0x7f0602f8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/16 v5, 0x11

    .line 333
    .line 334
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 339
    .line 340
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 341
    .line 342
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 343
    .line 344
    const/16 v4, 0xd

    .line 345
    .line 346
    const/high16 v5, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/16 v7, 0xc

    .line 353
    .line 354
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/16 v9, 0xb

    .line 365
    .line 366
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 371
    .line 372
    invoke-virtual {v9}, LV1/k;->e()LV1/j;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v15, 0x0

    .line 377
    cmpl-float v16, v4, v15

    .line 378
    .line 379
    if-ltz v16, :cond_5

    .line 380
    .line 381
    new-instance v6, LV1/a;

    .line 382
    .line 383
    invoke-direct {v6, v4}, LV1/a;-><init>(F)V

    .line 384
    .line 385
    .line 386
    iput-object v6, v9, LV1/j;->e:LV1/c;

    .line 387
    .line 388
    :cond_5
    cmpl-float v4, v7, v15

    .line 389
    .line 390
    if-ltz v4, :cond_6

    .line 391
    .line 392
    new-instance v4, LV1/a;

    .line 393
    .line 394
    invoke-direct {v4, v7}, LV1/a;-><init>(F)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v9, LV1/j;->f:LV1/c;

    .line 398
    .line 399
    :cond_6
    cmpl-float v4, v8, v15

    .line 400
    .line 401
    if-ltz v4, :cond_7

    .line 402
    .line 403
    new-instance v4, LV1/a;

    .line 404
    .line 405
    invoke-direct {v4, v8}, LV1/a;-><init>(F)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v9, LV1/j;->g:LV1/c;

    .line 409
    .line 410
    :cond_7
    cmpl-float v4, v5, v15

    .line 411
    .line 412
    if-ltz v4, :cond_8

    .line 413
    .line 414
    new-instance v4, LV1/a;

    .line 415
    .line 416
    invoke-direct {v4, v5}, LV1/a;-><init>(F)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v9, LV1/j;->h:LV1/c;

    .line 420
    .line 421
    :cond_8
    invoke-virtual {v9}, LV1/j;->a()LV1/k;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 426
    .line 427
    const/4 v4, 0x7

    .line 428
    invoke-static {v11, v1, v4}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 439
    .line 440
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const v6, 0x1010367

    .line 447
    .line 448
    .line 449
    const v7, -0x101009e

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    filled-new-array {v7}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 463
    .line 464
    const v5, 0x101009c

    .line 465
    .line 466
    .line 467
    const v7, 0x101009e

    .line 468
    .line 469
    .line 470
    filled-new-array {v5, v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 479
    .line 480
    filled-new-array {v6, v7}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 492
    .line 493
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 494
    .line 495
    const v4, 0x7f0502b9

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v4}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    filled-new-array {v7}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 511
    .line 512
    filled-new-array {v6}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_a
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 524
    .line 525
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 526
    .line 527
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 528
    .line 529
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 530
    .line 531
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 532
    .line 533
    :goto_2
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_b

    .line 538
    .line 539
    invoke-virtual {v1, v12}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    :cond_b
    const/16 v4, 0xe

    .line 548
    .line 549
    invoke-static {v11, v1, v4}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 558
    .line 559
    const v4, 0x7f0502d4

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v4}, La0/c;->a(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 567
    .line 568
    const v4, 0x7f0502d5

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v4}, La0/c;->a(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 576
    .line 577
    const v4, 0x7f0502d8

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v4}, La0/c;->a(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 585
    .line 586
    if-eqz v5, :cond_c

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    const/16 v4, 0xf

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_d

    .line 598
    .line 599
    invoke-static {v11, v1, v4}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    const/16 v4, 0x31

    .line 607
    .line 608
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eq v5, v10, :cond_e

    .line 613
    .line 614
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 619
    .line 620
    .line 621
    :cond_e
    const/16 v4, 0x18

    .line 622
    .line 623
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    const/16 v4, 0x19

    .line 630
    .line 631
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    const/16 v4, 0x28

    .line 638
    .line 639
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    const/16 v5, 0x23

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const/16 v6, 0x22

    .line 650
    .line 651
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    const/16 v7, 0x24

    .line 656
    .line 657
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const/16 v8, 0x2d

    .line 662
    .line 663
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const/16 v9, 0x2c

    .line 668
    .line 669
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    const/16 v11, 0x2b

    .line 674
    .line 675
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const/16 v15, 0x39

    .line 680
    .line 681
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    const/16 v12, 0x38

    .line 686
    .line 687
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const/16 v10, 0x12

    .line 692
    .line 693
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    const/16 v13, 0x13

    .line 698
    .line 699
    move-object/from16 p2, v11

    .line 700
    .line 701
    const/4 v11, -0x1

    .line 702
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 707
    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    const/16 v13, 0x16

    .line 711
    .line 712
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 717
    .line 718
    const/16 v13, 0x14

    .line 719
    .line 720
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 725
    .line 726
    const/16 v13, 0x8

    .line 727
    .line 728
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 739
    .line 740
    .line 741
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x29

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_f

    .line 770
    .line 771
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    .line 777
    .line 778
    :cond_f
    const/16 v4, 0x2e

    .line 779
    .line 780
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_10

    .line 785
    .line 786
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    .line 792
    .line 793
    :cond_10
    const/16 v4, 0x32

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_11

    .line 800
    .line 801
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    :cond_11
    const/16 v4, 0x17

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_12

    .line 815
    .line 816
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 821
    .line 822
    .line 823
    :cond_12
    const/16 v4, 0x15

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_13

    .line 830
    .line 831
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 836
    .line 837
    .line 838
    :cond_13
    const/16 v4, 0x3a

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_14

    .line 845
    .line 846
    invoke-virtual {v1, v4}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    new-instance v4, LY1/o;

    .line 854
    .line 855
    invoke-direct {v4, v0, v1}, LY1/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/d;)V

    .line 856
    .line 857
    .line 858
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 859
    .line 860
    const/4 v5, 0x1

    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v1}, LA0/d;->Q()V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x2

    .line 870
    invoke-static {v0, v1}, Lk0/z;->s(Landroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 874
    .line 875
    const/16 v6, 0x1a

    .line 876
    .line 877
    if-lt v1, v6, :cond_15

    .line 878
    .line 879
    if-lt v1, v6, :cond_15

    .line 880
    .line 881
    invoke-static {v0, v5}, Lk0/H;->l(Landroid/view/View;I)V

    .line 882
    .line 883
    .line 884
    :cond_15
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f0300f9

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ls1/Z;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->g1:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 41
    .line 42
    const v8, 0x7f030122

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v8, v4, v9}, Ls1/u0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v9}, La0/c;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    :goto_0
    new-instance v8, LV1/g;

    .line 63
    .line 64
    iget-object v9, v7, LV1/g;->G:LV1/f;

    .line 65
    .line 66
    iget-object v9, v9, LV1/f;->a:LV1/k;

    .line 67
    .line 68
    invoke-direct {v8, v9}, LV1/g;-><init>(LV1/k;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v6}, Ls1/Z;->d(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, LV1/g;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LV1/g;

    .line 100
    .line 101
    iget-object v5, v7, LV1/g;->G:LV1/f;

    .line 102
    .line 103
    iget-object v5, v5, LV1/f;->a:LV1/k;

    .line 104
    .line 105
    invoke-direct {v3, v5}, LV1/g;-><init>(LV1/k;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, LV1/g;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v2, v1

    .line 120
    .line 121
    aput-object v7, v2, v0

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    if-ne v4, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 134
    .line 135
    invoke-static {v3, v1, v6}, Ls1/Z;->d(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LV1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:LV1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LV1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:LV1/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:LV1/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LY1/A;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LY1/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LY1/A;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LP1/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, LP1/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, LP1/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LP1/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, LP1/b;->W:F

    .line 103
    .line 104
    cmpl-float v4, v4, v3

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iput v3, v2, LP1/b;->W:F

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LP1/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 122
    .line 123
    iget v5, v2, LP1/b;->g:I

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    iput v4, v2, LP1/b;->g:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LP1/b;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v4, v2, LP1/b;->f:I

    .line 133
    .line 134
    if-eq v4, v3, :cond_6

    .line 135
    .line 136
    iput v3, v2, LP1/b;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LP1/b;->h(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v3, LY1/y;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, p0, v4}, LY1/y;-><init>(Landroid/view/ViewGroup;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 195
    .line 196
    :cond_9
    const/16 v2, 0x1d

    .line 197
    .line 198
    if-lt v1, v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 220
    .line 221
    invoke-virtual {v1}, LY1/s;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LY1/m;

    .line 251
    .line 252
    invoke-virtual {v4, p0}, LY1/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    invoke-virtual {v1}, LY1/o;->m()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "We already have an EditText, can only have one"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LP1/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, LP1/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LP1/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, LP1/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LP1/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LP1/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 3
    .line 4
    iget v2, v1, LP1/b;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LC1/a;->b:Lv0/a;

    .line 27
    .line 28
    const v5, 0x7f030340

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f030336

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Ls1/r0;->c(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, LA0/n;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, LA0/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v1, v1, LP1/b;->b:F

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput p1, v0, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LV1/g;->G:LV1/f;

    .line 7
    .line 8
    iget-object v1, v1, LV1/f;->a:LV1/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LV1/g;->setShapeAppearanceModel(LV1/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LV1/g;->G:LV1/f;

    .line 35
    .line 36
    iput v0, v4, LV1/f;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, LV1/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LV1/g;->G:LV1/f;

    .line 46
    .line 47
    iget-object v4, v1, LV1/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LV1/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LV1/g;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f030122

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Ls1/Z;->a(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lc0/a;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, LP1/b;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, LP1/b;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()LE0/i;
    .locals 4

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f030338

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls1/r0;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, LE0/n;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LC1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f030342

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ls1/r0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, LP1/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, v9, LP1/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_7

    .line 43
    .line 44
    iget-object v11, v9, LP1/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, LP1/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, LP1/b;->p:F

    .line 52
    .line 53
    iget v2, v9, LP1/b;->q:F

    .line 54
    .line 55
    iget v3, v9, LP1/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, LP1/b;->d0:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v9, LP1/b;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget v1, v9, LP1/b;->p:F

    .line 78
    .line 79
    iget-object v3, v9, LP1/b;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, v9, LP1/b;->b0:F

    .line 96
    .line 97
    int-to-float v2, v14

    .line 98
    mul-float/2addr v1, v2

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v7, 0x1f

    .line 106
    .line 107
    if-lt v15, v7, :cond_2

    .line 108
    .line 109
    iget v1, v9, LP1/b;->H:F

    .line 110
    .line 111
    iget v3, v9, LP1/b;->I:F

    .line 112
    .line 113
    iget v4, v9, LP1/b;->J:F

    .line 114
    .line 115
    iget v5, v9, LP1/b;->K:I

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    mul-int v6, v6, v16

    .line 126
    .line 127
    div-int/lit16 v6, v6, 0xff

    .line 128
    .line 129
    invoke-static {v5, v6}, Lc0/a;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, v9, LP1/b;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v1, v9, LP1/b;->a0:F

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v15, v7, :cond_3

    .line 149
    .line 150
    iget v1, v9, LP1/b;->H:F

    .line 151
    .line 152
    iget v2, v9, LP1/b;->I:F

    .line 153
    .line 154
    iget v3, v9, LP1/b;->J:F

    .line 155
    .line 156
    iget v4, v9, LP1/b;->K:I

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    mul-int/2addr v6, v5

    .line 167
    div-int/lit16 v6, v6, 0xff

    .line 168
    .line 169
    invoke-static {v4, v6}, Lc0/a;->d(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, v9, LP1/b;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v9, LP1/b;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v6, v1

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move v13, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-lt v15, v13, :cond_4

    .line 201
    .line 202
    iget v1, v9, LP1/b;->H:F

    .line 203
    .line 204
    iget v2, v9, LP1/b;->I:F

    .line 205
    .line 206
    iget v3, v9, LP1/b;->J:F

    .line 207
    .line 208
    iget v4, v9, LP1/b;->K:I

    .line 209
    .line 210
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, v9, LP1/b;->c0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "\u2026"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v12

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_0
    move-object v2, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const/4 v3, 0x0

    .line 244
    goto :goto_0

    .line 245
    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v9, LP1/b;->Y:Landroid/text/StaticLayout;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    move-object v7, v11

    .line 269
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v9, LP1/b;->Y:Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1, v8}, LV1/g;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v3, v9, LP1/b;->b:F

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-static {v4, v5, v3}, LC1/a;->c(IIF)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {v4, v2, v3}, LC1/a;->c(IIF)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 338
    .line 339
    invoke-virtual {v1, v8}, LV1/g;->draw(Landroid/graphics/Canvas;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, LP1/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, LP1/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LP1/b;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Lk0/C;->c(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 14
    .line 15
    instance-of v0, v0, LY1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(Z)LV1/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0602dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, LY1/v;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, LY1/v;

    .line 25
    .line 26
    invoke-virtual {v1}, LY1/v;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f06014f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f06029e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, LV1/i;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, LV1/i;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, LV1/i;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, LV1/i;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, LV1/e;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LV1/e;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, LV1/e;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, LV1/e;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, LV1/a;

    .line 95
    .line 96
    invoke-direct {v11, p1}, LV1/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LV1/a;

    .line 100
    .line 101
    invoke-direct {v12, p1}, LV1/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LV1/a;

    .line 105
    .line 106
    invoke-direct {p1, v0}, LV1/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LV1/a;

    .line 110
    .line 111
    invoke-direct {v13, v0}, LV1/a;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LV1/k;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, LV1/k;->a:Ls1/y0;

    .line 120
    .line 121
    iput-object v4, v0, LV1/k;->b:Ls1/y0;

    .line 122
    .line 123
    iput-object v5, v0, LV1/k;->c:Ls1/y0;

    .line 124
    .line 125
    iput-object v6, v0, LV1/k;->d:Ls1/y0;

    .line 126
    .line 127
    iput-object v11, v0, LV1/k;->e:LV1/c;

    .line 128
    .line 129
    iput-object v12, v0, LV1/k;->f:LV1/c;

    .line 130
    .line 131
    iput-object v13, v0, LV1/k;->g:LV1/c;

    .line 132
    .line 133
    iput-object p1, v0, LV1/k;->h:LV1/c;

    .line 134
    .line 135
    iput-object v7, v0, LV1/k;->i:LV1/e;

    .line 136
    .line 137
    iput-object v8, v0, LV1/k;->j:LV1/e;

    .line 138
    .line 139
    iput-object v9, v0, LV1/k;->k:LV1/e;

    .line 140
    .line 141
    iput-object v10, v0, LV1/k;->l:LV1/e;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v3, p1, LY1/v;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    check-cast p1, LY1/v;

    .line 150
    .line 151
    invoke-virtual {p1}, LY1/v;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    sget-object p1, LV1/g;->c0:Landroid/graphics/Paint;

    .line 164
    .line 165
    const-class p1, LV1/g;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v4, 0x7f030122

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, p1}, Ls1/u0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-static {v3, v4}, La0/c;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 188
    .line 189
    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    new-instance v4, LV1/g;

    .line 194
    .line 195
    invoke-direct {v4}, LV1/g;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, LV1/g;->h(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, LV1/g;->i(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LV1/g;->setShapeAppearanceModel(LV1/k;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, LV1/g;->G:LV1/f;

    .line 211
    .line 212
    iget-object v0, p1, LV1/f;->g:Landroid/graphics/Rect;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, LV1/f;->g:Landroid/graphics/Rect;

    .line 222
    .line 223
    :cond_5
    iget-object p1, v4, LV1/g;->G:LV1/f;

    .line 224
    .line 225
    iget-object p1, p1, LV1/f;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LV1/g;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 10
    .line 11
    invoke-virtual {p2}, LY1/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 26
    .line 27
    invoke-virtual {p2}, LY1/o;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LV1/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 10
    .line 11
    iget-object v0, v0, LV1/k;->h:LV1/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 19
    .line 20
    iget-object v0, v0, LV1/k;->g:LV1/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 10
    .line 11
    iget-object v0, v0, LV1/k;->g:LV1/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 19
    .line 20
    iget-object v0, v0, LV1/k;->h:LV1/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 10
    .line 11
    iget-object v0, v0, LV1/k;->e:LV1/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 19
    .line 20
    iget-object v0, v0, LV1/k;->f:LV1/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 10
    .line 11
    iget-object v0, v0, LV1/k;->f:LV1/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 19
    .line 20
    iget-object v0, v0, LV1/k;->e:LV1/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget v0, v0, LY1/o;->S:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget v0, v0, LY1/o;->O:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->T:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LY1/s;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY1/s;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget v0, v0, LY1/s;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-object v0, v0, LY1/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-object v0, v0, LY1/s;->r:Li/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LY1/s;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY1/s;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-object v0, v0, LY1/s;->y:Li/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 2
    .line 3
    iget-object v1, v0, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP1/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()LY1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LY1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->I:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->H:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->H:Li/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()LV1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget v0, v0, LY1/x;->M:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->N:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->V:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->W:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->W:Li/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 10
    .line 11
    invoke-virtual {p2}, LY1/o;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 26
    .line 27
    invoke-virtual {p2}, LY1/x;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 17
    .line 18
    instance-of v0, v0, LY1/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 23
    .line 24
    sget v4, LY1/g;->e0:I

    .line 25
    .line 26
    new-instance v4, LY1/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LV1/k;

    .line 32
    .line 33
    invoke-direct {v0}, LV1/k;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, LY1/f;-><init>(LV1/k;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LY1/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LV1/g;-><init>(LV1/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, LY1/g;->d0:LY1/f;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, LV1/g;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LV1/g;-><init>(LV1/k;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, LV1/g;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LV1/g;-><init>(LV1/k;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 101
    .line 102
    new-instance v0, LV1/g;

    .line 103
    .line 104
    invoke-direct {v0}, LV1/g;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 108
    .line 109
    new-instance v0, LV1/g;

    .line 110
    .line 111
    invoke-direct {v0}, LV1/g;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 148
    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v4, 0x7f060234

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ls1/v0;->d(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v4, 0x7f060233

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 189
    .line 190
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 195
    .line 196
    if-eq v0, v2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    .line 213
    cmpl-float v0, v0, v3

    .line 214
    .line 215
    if-ltz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 218
    .line 219
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {v0}, Lk0/A;->f(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f060232

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-static {v5}, Lk0/A;->e(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v7, 0x7f060231

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v0, v3, v4, v5, v6}, Lk0/A;->k(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ls1/v0;->d(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 268
    .line 269
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v0}, Lk0/A;->f(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f060230

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-static {v5}, Lk0/A;->e(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v7, 0x7f06022f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v0, v3, v4, v5, v6}, Lk0/A;->k(Landroid/view/View;IIII)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 314
    .line 315
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 316
    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 329
    .line 330
    if-ne v3, v1, :cond_c

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    if-ne v3, v2, :cond_d

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 21
    .line 22
    iget-object v3, v2, LP1/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LP1/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, LP1/b;->C:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, LP1/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, LP1/b;->Z:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, LP1/b;->Z:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, LP1/b;->Z:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, LP1/b;->C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, LP1/b;->Z:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, LP1/b;->C:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v0, v2, LP1/b;->Z:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, LP1/b;->Z:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, LP1/b;->d()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 224
    .line 225
    check-cast v0, LY1/g;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, LY1/g;->n(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Li/b0;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f100198

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f050055

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La0/c;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget v1, v0, LY1/s;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LY1/s;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LY1/B;

    .line 2
    .line 3
    check-cast v0, LB/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f0f0025

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f0f0024

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, Li0/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v5, Li0/i;->a:I

    .line 103
    .line 104
    invoke-static {v2}, Li0/h;->a(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    sget-object v2, Li0/b;->e:Li0/b;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v2, Li0/b;->d:Li0/b;

    .line 114
    .line 115
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v6, 0x7f0f0026

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Li0/g;->a:LG1/b;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Li0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 169
    .line 170
    if-eq v1, p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Li/b0;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LP1/b;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p2, LP1/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LP1/c;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, LP1/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LP1/c;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:LV1/g;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:LV1/g;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 139
    .line 140
    iget p3, p2, LP1/b;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, LP1/b;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, LP1/b;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, LP1/b;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, LP1/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, LP1/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, LP1/b;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, LP1/b;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, LP1/b;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 267
    .line 268
    add-int/2addr p3, v2

    .line 269
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    iget-object v4, p2, LP1/b;->d:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    if-ne v5, p1, :cond_9

    .line 292
    .line 293
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    if-ne v5, p3, :cond_9

    .line 296
    .line 297
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    if-ne v5, v2, :cond_9

    .line 300
    .line 301
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    if-ne v5, v3, :cond_9

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, p2, LP1/b;->M:Z

    .line 310
    .line 311
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p2, LP1/b;->O:Landroid/text/TextPaint;

    .line 316
    .line 317
    iget p3, p2, LP1/b;->h:F

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p2, LP1/b;->u:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    iget p3, p2, LP1/b;->W:F

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    neg-float p1, p1

    .line 337
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, p3

    .line 346
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 349
    .line 350
    if-ne p3, v1, :cond_a

    .line 351
    .line 352
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-gt p3, v1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    int-to-float p3, p3

    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float v2, p1, v2

    .line 368
    .line 369
    sub-float/2addr p3, v2

    .line 370
    float-to-int p3, p3

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr p3, v2

    .line 381
    :goto_3
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr p3, v2

    .line 392
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 395
    .line 396
    if-ne p3, v1, :cond_b

    .line 397
    .line 398
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-gt p3, v1, :cond_b

    .line 405
    .line 406
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    int-to-float p3, p3

    .line 409
    add-float/2addr p3, p1

    .line 410
    float-to-int p1, p3

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    sub-int/2addr p1, p3

    .line 421
    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    iget-object v2, p2, LP1/b;->c:Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    if-ne v3, p3, :cond_c

    .line 434
    .line 435
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    if-ne v3, p4, :cond_c

    .line 438
    .line 439
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    if-ne v3, v0, :cond_c

    .line 442
    .line 443
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    if-ne v3, p1, :cond_c

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 449
    .line 450
    .line 451
    iput-boolean v1, p2, LP1/b;->M:Z

    .line 452
    .line 453
    :goto_5
    invoke-virtual {p2, p5}, LP1/b;->h(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 463
    .line 464
    if-nez p1, :cond_f

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_f
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v0, LY1/z;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, LY1/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, LY1/o;->m()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LY1/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LY1/C;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LY1/C;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, LY1/C;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LY1/z;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, LY1/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 14
    .line 15
    iget-object p1, p1, LV1/k;->e:LV1/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 24
    .line 25
    iget-object v2, v2, LV1/k;->f:LV1/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 32
    .line 33
    iget-object v3, v3, LV1/k;->h:LV1/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 40
    .line 41
    iget-object v4, v4, LV1/k;->g:LV1/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 48
    .line 49
    iget-object v5, v4, LV1/k;->a:Ls1/y0;

    .line 50
    .line 51
    iget-object v6, v4, LV1/k;->b:Ls1/y0;

    .line 52
    .line 53
    iget-object v7, v4, LV1/k;->d:Ls1/y0;

    .line 54
    .line 55
    iget-object v4, v4, LV1/k;->c:Ls1/y0;

    .line 56
    .line 57
    new-instance v8, LV1/e;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, LV1/e;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, LV1/e;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, LV1/e;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LV1/j;->b(Ls1/y0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LV1/j;->b(Ls1/y0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LV1/j;->b(Ls1/y0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LV1/j;->b(Ls1/y0;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, LV1/a;

    .line 90
    .line 91
    invoke-direct {v12, v2}, LV1/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LV1/a;

    .line 95
    .line 96
    invoke-direct {v2, p1}, LV1/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LV1/a;

    .line 100
    .line 101
    invoke-direct {p1, v1}, LV1/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LV1/a;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LV1/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LV1/k;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LV1/k;->a:Ls1/y0;

    .line 115
    .line 116
    iput-object v5, v3, LV1/k;->b:Ls1/y0;

    .line 117
    .line 118
    iput-object v7, v3, LV1/k;->c:Ls1/y0;

    .line 119
    .line 120
    iput-object v4, v3, LV1/k;->d:Ls1/y0;

    .line 121
    .line 122
    iput-object v12, v3, LV1/k;->e:LV1/c;

    .line 123
    .line 124
    iput-object v2, v3, LV1/k;->f:LV1/c;

    .line 125
    .line 126
    iput-object v1, v3, LV1/k;->g:LV1/c;

    .line 127
    .line 128
    iput-object p1, v3, LV1/k;->h:LV1/c;

    .line 129
    .line 130
    iput-object v8, v3, LV1/k;->i:LV1/e;

    .line 131
    .line 132
    iput-object v9, v3, LV1/k;->j:LV1/e;

    .line 133
    .line 134
    iput-object v10, v3, LV1/k;->k:LV1/e;

    .line 135
    .line 136
    iput-object v11, v3, LV1/k;->l:LV1/e;

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LV1/k;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY1/C;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LY1/C;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 23
    .line 24
    iget v2, v0, LY1/o;->O:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, LY1/C;->d:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0300f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls1/u0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LA0/G;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, LA0/G;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_6
    invoke-static {v1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Lo0/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Lo0/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Lo0/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Lo0/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 123
    .line 124
    invoke-virtual {v6}, LY1/o;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, LY1/o;->O:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, LY1/o;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, LY1/o;->V:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, LY1/o;->W:Li/b0;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, LY1/o;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, LY1/o;->O:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, LY1/o;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-static {v2}, Lk0/l;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-static {v2}, Lo0/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v6, v2}, Lo0/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-static {v0, v1, v3, v6, v2}, Lo0/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v5, v0

    .line 271
    :goto_3
    move v0, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-static {v6}, Lo0/o;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 284
    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-ne v3, v7, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 290
    .line 291
    aget-object v1, v6, v1

    .line 292
    .line 293
    aget-object v3, v6, v5

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v4, v6, v4

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v7, v4}, Lo0/o;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move v5, v0

    .line 304
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_5
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Li/n0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Li/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Li/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lk0/z;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La0/c;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/k;->e()LV1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 8
    .line 9
    iget-object v1, v1, LV1/k;->e:LV1/c;

    .line 10
    .line 11
    invoke-static {p1}, Ls1/z0;->a(I)Ls1/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LV1/j;->a:Ls1/y0;

    .line 16
    .line 17
    invoke-static {v2}, LV1/j;->b(Ls1/y0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LV1/j;->e:LV1/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 23
    .line 24
    iget-object v1, v1, LV1/k;->f:LV1/c;

    .line 25
    .line 26
    invoke-static {p1}, Ls1/z0;->a(I)Ls1/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LV1/j;->b:Ls1/y0;

    .line 31
    .line 32
    invoke-static {v2}, LV1/j;->b(Ls1/y0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LV1/j;->f:LV1/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 38
    .line 39
    iget-object v1, v1, LV1/k;->h:LV1/c;

    .line 40
    .line 41
    invoke-static {p1}, Ls1/z0;->a(I)Ls1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LV1/j;->d:Ls1/y0;

    .line 46
    .line 47
    invoke-static {v2}, LV1/j;->b(Ls1/y0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LV1/j;->h:LV1/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 53
    .line 54
    iget-object v1, v1, LV1/k;->g:LV1/c;

    .line 55
    .line 56
    invoke-static {p1}, Ls1/z0;->a(I)Ls1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LV1/j;->c:Ls1/y0;

    .line 61
    .line 62
    invoke-static {p1}, LV1/j;->b(Ls1/y0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LV1/j;->g:LV1/c;

    .line 66
    .line 67
    invoke-virtual {v0}, LV1/j;->a()LV1/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Li/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 21
    .line 22
    const v4, 0x7f0801d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, LY1/s;->a(Li/b0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0602f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lk0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LY1/s;->g(Li/b0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    iget-object v1, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, LY1/o;->S:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LY1/o;->S:I

    .line 10
    .line 11
    iget-object v1, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/o;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->U:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iput-object p1, v0, LY1/o;->U:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iput-object p1, v0, LY1/o;->T:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/o;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LY1/s;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LY1/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LY1/s;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LY1/s;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, LY1/s;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LY1/s;->o:I

    .line 41
    .line 42
    iget-object v3, v0, LY1/s;->r:Li/b0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, LY1/s;->h(Li/b0;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LY1/s;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, LY1/s;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput p1, v0, LY1/s;->t:I

    .line 4
    .line 5
    iget-object v0, v0, LY1/s;->r:Li/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk0/C;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput-object p1, v0, LY1/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, LY1/s;->r:Li/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LY1/s;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LY1/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Li/b0;

    .line 19
    .line 20
    iget-object v5, v0, LY1/s;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, LY1/s;->r:Li/b0;

    .line 26
    .line 27
    const v3, 0x7f0801d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LY1/s;->r:Li/b0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LY1/s;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, LY1/s;->r:Li/b0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v3, v0, LY1/s;->u:I

    .line 49
    .line 50
    iput v3, v0, LY1/s;->u:I

    .line 51
    .line 52
    iget-object v4, v0, LY1/s;->r:Li/b0;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Li/b0;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, LY1/s;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, LY1/s;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, LY1/s;->r:Li/b0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, LY1/s;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, LY1/s;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v3, v0, LY1/s;->r:Li/b0;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, LY1/s;->t:I

    .line 84
    .line 85
    iput v1, v0, LY1/s;->t:I

    .line 86
    .line 87
    iget-object v3, v0, LY1/s;->r:Li/b0;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lk0/C;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LY1/s;->a(Li/b0;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, LY1/s;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, LY1/s;->r:Li/b0;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, LY1/s;->g(Li/b0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LY1/s;->r:Li/b0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, LY1/s;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, LY1/o;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, LY1/o;->J:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    invoke-virtual {v0, p1}, LY1/o;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, LY1/o;->L:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iput-object p1, v0, LY1/o;->L:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->J:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/o;->J:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LY1/o;->K:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v1, v0, LY1/o;->K:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/o;->K:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LY1/o;->J:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput p1, v0, LY1/s;->u:I

    .line 4
    .line 5
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Li/b0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput-object p1, v0, LY1/s;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LY1/s;->r:Li/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, LY1/s;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LY1/s;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LY1/s;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LY1/s;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LY1/s;->y:Li/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LY1/s;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, LY1/s;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, LY1/s;->o:I

    .line 44
    .line 45
    iget-object v3, v1, LY1/s;->y:Li/b0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LY1/s;->h(Li/b0;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LY1/s;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput-object p1, v0, LY1/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LY1/s;->y:Li/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LY1/s;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LY1/s;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Li/b0;

    .line 17
    .line 18
    iget-object v4, v0, LY1/s;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LY1/s;->y:Li/b0;

    .line 24
    .line 25
    const v1, 0x7f0801d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LY1/s;->y:Li/b0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LY1/s;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, LY1/s;->y:Li/b0;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LY1/s;->y:Li/b0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LY1/s;->y:Li/b0;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lk0/C;->f(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LY1/s;->z:I

    .line 58
    .line 59
    iput v1, v0, LY1/s;->z:I

    .line 60
    .line 61
    iget-object v3, v0, LY1/s;->y:Li/b0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LY1/s;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, LY1/s;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, LY1/s;->y:Li/b0;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, LY1/s;->y:Li/b0;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LY1/s;->a(Li/b0;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LY1/s;->y:Li/b0;

    .line 87
    .line 88
    new-instance v2, LY1/r;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LY1/r;-><init>(LY1/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, LY1/s;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, LY1/s;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, LY1/s;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, LY1/s;->o:I

    .line 109
    .line 110
    iget-object v5, v0, LY1/s;->y:Li/b0;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, LY1/s;->h(Li/b0;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, LY1/s;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LY1/s;->y:Li/b0;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, LY1/s;->g(Li/b0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LY1/s;->y:Li/b0;

    .line 127
    .line 128
    iget-object v1, v0, LY1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, LY1/s;->x:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 2
    .line 3
    iput p1, v0, LY1/s;->z:I

    .line 4
    .line 5
    iget-object v0, v0, LY1/s;->y:Li/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, LS1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 4
    .line 5
    iget-object v2, v1, LP1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, LS1/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LS1/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, LS1/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, LP1/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, LS1/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, LP1/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, LS1/d;->e:F

    .line 36
    .line 37
    iput p1, v1, LP1/b;->S:F

    .line 38
    .line 39
    iget p1, v0, LS1/d;->f:F

    .line 40
    .line 41
    iput p1, v1, LP1/b;->T:F

    .line 42
    .line 43
    iget p1, v0, LS1/d;->g:F

    .line 44
    .line 45
    iput p1, v1, LP1/b;->R:F

    .line 46
    .line 47
    iget p1, v0, LS1/d;->i:F

    .line 48
    .line 49
    iput p1, v1, LP1/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, LP1/b;->y:LS1/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, LS1/a;->c:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, LS1/a;

    .line 59
    .line 60
    new-instance v3, LA/d;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LS1/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, LS1/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, LS1/a;-><init>(LA/d;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, LP1/b;->y:LS1/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, LP1/b;->y:LS1/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, LS1/d;->c(Landroid/content/Context;Ls1/w0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, LP1/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 11
    .line 12
    iget-object v2, v0, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LP1/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(LY1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LY1/B;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LY1/o;->O:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LY1/o;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LY1/o;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iput-object p1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iput-object p1, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 16
    .line 17
    const v2, 0x7f0801d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Lk0/z;->s(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LE0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LE0/i;

    .line 34
    .line 35
    const-wide/16 v2, 0x43

    .line 36
    .line 37
    iput-wide v2, v0, LE0/n;->b:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LE0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:LE0/i;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LY1/x;->I:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LY1/x;->H:Li/b0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LY1/x;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->H:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->H:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LV1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LV1/g;->G:LV1/f;

    .line 6
    .line 7
    iget-object v0, v0, LV1/f;->a:LV1/k;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:LV1/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    invoke-virtual {v0, p1}, LY1/x;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, LY1/x;->M:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LY1/x;->M:I

    .line 10
    .line 11
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v1, v0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iput-object p1, v0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iput-object p1, v0, LY1/x;->N:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v1, v0, LY1/x;->K:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/x;->K:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LY1/x;->L:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    iget-object v1, v0, LY1/x;->L:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LY1/x;->L:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LY1/x;->K:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LY1/o;->V:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LY1/o;->W:Li/b0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LY1/o;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->W:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 2
    .line 3
    iget-object v0, v0, LY1/o;->W:Li/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LY1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LP1/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 13
    .line 14
    iget-object v1, v0, LY1/s;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LY1/s;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, LY1/s;->r:Li/b0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LY1/s;->y:Li/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:LP1/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LP1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LP1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    .line 84
    .line 85
    iget-object v0, v0, LY1/s;->r:Li/b0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, LP1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, LP1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, LP1/b;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, LP1/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, LP1/b;->k(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 191
    .line 192
    check-cast p1, LY1/g;

    .line 193
    .line 194
    iget-object p1, p1, LY1/g;->d0:LY1/f;

    .line 195
    .line 196
    iget-object p1, p1, LY1/f;->q:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 211
    .line 212
    check-cast p1, LY1/g;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, LY1/g;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:LE0/i;

    .line 233
    .line 234
    invoke-static {p1, p2}, LE0/r;->a(Landroid/view/ViewGroup;LE0/n;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, LY1/x;->P:Z

    .line 244
    .line 245
    invoke-virtual {v7}, LY1/x;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, LY1/o;->a0:Z

    .line 249
    .line 250
    invoke-virtual {v0}, LY1/o;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v6, p2}, LP1/b;->k(F)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, LY1/x;->P:Z

    .line 314
    .line 315
    invoke-virtual {v7}, LY1/x;->e()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, LY1/o;->a0:Z

    .line 319
    .line 320
    invoke-virtual {v0}, LY1/o;->n()V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LY1/B;

    .line 2
    .line 3
    check-cast v0, LB/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LE0/i;

    .line 49
    .line 50
    invoke-static {v1, p1}, LE0/r;->a(Landroid/view/ViewGroup;LE0/n;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:LE0/i;

    .line 82
    .line 83
    invoke-static {v1, p1}, LE0/r;->a(Landroid/view/ViewGroup;LE0/n;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Li/b0;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Li/b0;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    .line 133
    .line 134
    invoke-virtual {v3}, LY1/o;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, LY1/o;->J:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LY1/o;->b()LY1/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, LY1/k;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v4, v3, LY1/o;->Q:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v3, v3, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v6, v5, v4, v3}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    .line 200
    .line 201
    iget-object v4, v3, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-object v5, v3, LY1/x;->K:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v3, v3, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-ne v3, v4, :cond_11

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 226
    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 231
    .line 232
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 233
    .line 234
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 235
    .line 236
    if-eq v4, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:LV1/g;

    .line 255
    .line 256
    check-cast v3, LY1/g;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v4, v4, v4, v4}, LY1/g;->n(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 285
    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 299
    .line 300
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_6
    return-void
.end method
