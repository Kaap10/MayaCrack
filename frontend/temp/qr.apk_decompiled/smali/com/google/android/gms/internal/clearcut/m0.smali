.class public abstract Lcom/google/android/gms/internal/clearcut/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lcom/google/android/gms/internal/clearcut/l0;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/m0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->i()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/clearcut/m0;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/clearcut/k;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/clearcut/m0;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/m0;->m(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/m0;->m(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/clearcut/j0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/clearcut/j0;-><init>(Lsun/misc/Unsafe;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/clearcut/j0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/clearcut/j0;-><init>(Lsun/misc/Unsafe;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/clearcut/k0;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/clearcut/l0;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 69
    .line 70
    const-string v2, "copyMemory"

    .line 71
    .line 72
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 73
    .line 74
    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    .line 75
    .line 76
    const-string v8, "putLong"

    .line 77
    .line 78
    const-string v9, "putInt"

    .line 79
    .line 80
    const-string v10, "getInt"

    .line 81
    .line 82
    const-string v11, "putByte"

    .line 83
    .line 84
    const-string v12, "getByte"

    .line 85
    .line 86
    const-class v13, Ljava/lang/reflect/Field;

    .line 87
    .line 88
    const-string v14, "objectFieldOffset"

    .line 89
    .line 90
    const-class v15, Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "getLong"

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :goto_1
    move/from16 v0, v16

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    filled-new-array {v15, v1}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->j()Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    :goto_2
    const/4 v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    filled-new-array {v15, v1, v15, v1, v1}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v2, v2, 0x47

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->a:Ljava/util/logging/Logger;

    .line 223
    .line 224
    const-string v3, "supportsUnsafeByteBufferOperations"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v6, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->e:Z

    .line 232
    .line 233
    const-class v0, Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->b:Lsun/misc/Unsafe;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    :goto_4
    move/from16 v0, v16

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    const-string v2, "arrayBaseOffset"

    .line 255
    .line 256
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    const-string v2, "arrayIndexScale"

    .line 264
    .line 265
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    filled-new-array {v15, v0, v2}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    filled-new-array {v15, v0, v0}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    const-string v2, "getObject"

    .line 305
    .line 306
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    const-string v2, "putObject"

    .line 314
    .line 315
    filled-new-array {v15, v0, v15}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    :goto_5
    const/4 v0, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    filled-new-array {v15, v0, v2}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    const-string v2, "getBoolean"

    .line 347
    .line 348
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    const-string v2, "putBoolean"

    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    filled-new-array {v15, v0, v3}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    const-string v2, "getFloat"

    .line 367
    .line 368
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    const-string v2, "putFloat"

    .line 376
    .line 377
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    filled-new-array {v15, v0, v3}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    const-string v2, "getDouble"

    .line 387
    .line 388
    filled-new-array {v15, v0}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    const-string v2, "putDouble"

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 398
    .line 399
    filled-new-array {v15, v0, v3}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/lit8 v2, v2, 0x47

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->a:Ljava/util/logging/Logger;

    .line 436
    .line 437
    const-string v3, "supportsUnsafeArrayOperations"

    .line 438
    .line 439
    invoke-virtual {v2, v1, v6, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->f:Z

    .line 445
    .line 446
    const-class v0, [B

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/m0;->g:J

    .line 454
    .line 455
    const-class v0, [Z

    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    const-class v0, [I

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    const-class v0, [J

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const-class v0, [F

    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    const-class v0, [D

    .line 488
    .line 489
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const-class v0, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->k(Ljava/lang/Class;)I

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/m0;->l(Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->j()Ljava/lang/reflect/Field;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 510
    .line 511
    if-nez v1, :cond_9

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_7
    const-class v0, Ljava/lang/String;

    .line 518
    .line 519
    const-string v1, "value"

    .line 520
    .line 521
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 525
    const/4 v1, 0x1

    .line 526
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catchall_2
    const/4 v1, 0x1

    .line 531
    :catchall_3
    const/4 v0, 0x0

    .line 532
    :goto_8
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-class v3, [C

    .line 539
    .line 540
    if-ne v2, v3, :cond_b

    .line 541
    .line 542
    move-object v5, v0

    .line 543
    goto :goto_9

    .line 544
    :cond_b
    const/4 v5, 0x0

    .line 545
    :goto_9
    if-eqz v5, :cond_d

    .line 546
    .line 547
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 548
    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/reflect/Field;)J

    .line 553
    .line 554
    .line 555
    :cond_d
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    if-ne v0, v2, :cond_e

    .line 562
    .line 563
    move v4, v1

    .line 564
    goto :goto_b

    .line 565
    :cond_e
    move/from16 v4, v16

    .line 566
    .line 567
    :goto_b
    sput-boolean v4, Lcom/google/android/gms/internal/clearcut/m0;->h:Z

    .line 568
    .line 569
    return-void
.end method

.method public static a([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/clearcut/m0;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/l0;->l(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static b(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l0;->b(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

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
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/l0;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l0;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l0;->f(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

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
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/m0;->b(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/n0;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Ljava/nio/Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "effectiveDirectAddress"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "address"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v2
.end method

.method public static k(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/m0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/k;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lsun/misc/Unsafe;

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

.method public static o(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

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

.method public static p(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/m0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(JLjava/lang/Object;)I

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
