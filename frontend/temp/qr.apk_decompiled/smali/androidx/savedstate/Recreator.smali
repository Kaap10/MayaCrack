.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:LB0/f;


# direct methods
.method public constructor <init>(LB0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:LB0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:LB0/f;

    .line 13
    .line 14
    invoke-interface {p1}, LB0/f;->b()LB0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LB0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, LB0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "{\n                Class.\u2026class.java)\n            }"

    .line 69
    .line 70
    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "{\n                constr\u2026wInstance()\n            }"

    .line 87
    .line 88
    invoke-static {v0, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, LB0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/savedstate/Recreator;->a:LB0/f;

    .line 94
    .line 95
    instance-of v0, p2, Landroidx/lifecycle/P;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Landroidx/lifecycle/P;

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/lifecycle/P;->d()Landroidx/lifecycle/O;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2}, LB0/f;->b()LB0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "key"

    .line 141
    .line 142
    invoke-static {v5, v6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/lifecycle/M;

    .line 152
    .line 153
    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "registry"

    .line 161
    .line 162
    invoke-static {v3, v7}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "lifecycle"

    .line 166
    .line 167
    invoke-static {v6, v7}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    .line 171
    .line 172
    iget-object v8, v5, Landroidx/lifecycle/M;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    monitor-enter v8

    .line 179
    :try_start_3
    iget-object v5, v5, Landroidx/lifecycle/M;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_1
    check-cast v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    iget-boolean v7, v5, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 191
    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Already attached to lifecycleOwner"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iput-boolean v2, v5, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_1

    .line 229
    .line 230
    const-class p2, Landroidx/lifecycle/i;

    .line 231
    .line 232
    iget-boolean v0, v3, LB0/d;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v3, LB0/d;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/fragment/app/p;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    new-instance v0, Landroidx/fragment/app/p;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Landroidx/fragment/app/p;-><init>(LB0/d;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput-object v0, v3, LB0/d;->f:Ljava/lang/Object;

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LB0/d;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/p;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v0, v0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_0
    move-exception p1

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Class "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 289
    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_8
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 310
    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :catch_1
    move-exception p1

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "Failed to instantiate "

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catch_2
    move-exception p1

    .line 339
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "Class "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :catch_3
    move-exception p1

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string v1, "Class "

    .line 372
    .line 373
    const-string v2, " wasn\'t found"

    .line 374
    .line 375
    invoke-static {v1, p2, v2}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_9
    return-void

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 393
    .line 394
    const-string p2, "Next event must be ON_CREATE"

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method
