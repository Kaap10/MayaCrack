.class public abstract Lcom/google/android/gms/internal/vision/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/vision/U0;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/V0;->l()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/V0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/vision/V0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/V0;->r(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/V0;->r(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/vision/S0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/vision/S0;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/internal/vision/S0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/vision/S0;-><init>(Lsun/misc/Unsafe;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/vision/T0;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/vision/T0;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 59
    .line 60
    const-string v2, "copyMemory"

    .line 61
    .line 62
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 63
    .line 64
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 65
    .line 66
    const-class v6, Lcom/google/android/gms/internal/vision/V0;

    .line 67
    .line 68
    const-string v7, "putLong"

    .line 69
    .line 70
    const-string v8, "putInt"

    .line 71
    .line 72
    const-string v9, "getInt"

    .line 73
    .line 74
    const-string v10, "putByte"

    .line 75
    .line 76
    const-string v11, "getByte"

    .line 77
    .line 78
    const-class v12, Ljava/lang/reflect/Field;

    .line 79
    .line 80
    const-string v13, "objectFieldOffset"

    .line 81
    .line 82
    const-class v14, Ljava/lang/Object;

    .line 83
    .line 84
    const-string v15, "getLong"

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_1
    move/from16 v0, v17

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    filled-new-array {v14, v1}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/vision/V0;->u()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move/from16 v0, v17

    .line 123
    .line 124
    :goto_2
    move-object/from16 v4, v18

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    :goto_3
    move/from16 v0, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    filled-new-array {v14, v1, v14, v1, v1}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/lit8 v3, v3, 0x47

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "supportsUnsafeByteBufferOperations"

    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    invoke-virtual {v1, v2, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/vision/V0;->d:Z

    .line 246
    .line 247
    const-class v0, Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/gms/internal/vision/V0;->a:Lsun/misc/Unsafe;

    .line 250
    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    :goto_6
    move/from16 v0, v17

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    const-string v2, "arrayBaseOffset"

    .line 269
    .line 270
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    const-string v2, "arrayIndexScale"

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    filled-new-array {v14, v0, v2}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    filled-new-array {v14, v0, v0}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    const-string v2, "getObject"

    .line 319
    .line 320
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    const-string v2, "putObject"

    .line 328
    .line 329
    filled-new-array {v14, v0, v14}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    :goto_7
    move/from16 v0, v16

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    filled-new-array {v14, v0, v2}, [Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    const-string v2, "getBoolean"

    .line 362
    .line 363
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    const-string v2, "putBoolean"

    .line 371
    .line 372
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    filled-new-array {v14, v0, v3}, [Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    const-string v2, "getFloat"

    .line 382
    .line 383
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    const-string v2, "putFloat"

    .line 391
    .line 392
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    filled-new-array {v14, v0, v3}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    const-string v2, "getDouble"

    .line 402
    .line 403
    filled-new-array {v14, v0}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    const-string v2, "putDouble"

    .line 411
    .line 412
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    filled-new-array {v14, v0, v3}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int/lit8 v3, v3, 0x47

    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "supportsUnsafeArrayOperations"

    .line 459
    .line 460
    invoke-virtual {v1, v2, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :goto_8
    sput-boolean v0, Lcom/google/android/gms/internal/vision/V0;->e:Z

    .line 466
    .line 467
    const-class v0, [B

    .line 468
    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v0, v0

    .line 474
    sput-wide v0, Lcom/google/android/gms/internal/vision/V0;->f:J

    .line 475
    .line 476
    const-class v0, [Z

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    const-class v0, [I

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    const-class v0, [J

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    const-class v0, [F

    .line 501
    .line 502
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    const-class v0, [D

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    const-class v0, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->j(Ljava/lang/Class;)I

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/V0;->m(Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/google/android/gms/internal/vision/V0;->u()Ljava/lang/reflect/Field;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    sget-object v1, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 531
    .line 532
    if-nez v1, :cond_9

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/U0;->a:Lsun/misc/Unsafe;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 538
    .line 539
    .line 540
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    if-ne v0, v1, :cond_b

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_b
    move/from16 v16, v17

    .line 550
    .line 551
    :goto_a
    sput-boolean v16, Lcom/google/android/gms/internal/vision/V0;->g:Z

    .line 552
    .line 553
    return-void
.end method

.method public static a([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/vision/V0;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/U0;->a(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->k(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/U0;->b(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/U0;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/U0;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/U0;->g(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/vision/V0;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/vision/U0;->c(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/V0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->l(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/V0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/vision/U0;->k(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/V0;->d(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->h(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->i(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/vision/U0;->k(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/V0;->d(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/V0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static s(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/U0;->j(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static t(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/U0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/M;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static v(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/vision/U0;->k(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static w(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/V0;->c:Lcom/google/android/gms/internal/vision/U0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/vision/U0;->k(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method
