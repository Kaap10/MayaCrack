.class public abstract Landroidx/activity/k;
.super LZ/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P;
.implements Landroidx/lifecycle/h;
.implements LB0/f;


# instance fields
.field public final H:La/a;

.field public final I:Lcom/google/android/gms/internal/vision/d;

.field public final J:Landroidx/lifecycle/t;

.field public final K:LB0/e;

.field public L:Landroidx/lifecycle/O;

.field public M:Landroidx/activity/z;

.field public final N:Landroidx/activity/j;

.field public final O:LB0/e;

.field public final P:Landroidx/activity/g;

.field public final Q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final R:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final S:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final T:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final U:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ/h;->G:Landroidx/lifecycle/t;

    .line 10
    .line 11
    new-instance v0, La/a;

    .line 12
    .line 13
    invoke-direct {v0}, La/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/k;->H:La/a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    .line 19
    .line 20
    new-instance v1, LA/h;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ld/g;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/activity/k;->I:Lcom/google/android/gms/internal/vision/d;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/t;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/activity/k;->J:Landroidx/lifecycle/t;

    .line 41
    .line 42
    new-instance v1, LB0/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LB0/e;-><init>(LB0/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/activity/k;->K:LB0/e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Landroidx/activity/k;->M:Landroidx/activity/z;

    .line 51
    .line 52
    new-instance v4, Landroidx/activity/j;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Landroidx/activity/j;-><init>(Ld/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Landroidx/activity/k;->N:Landroidx/activity/j;

    .line 58
    .line 59
    new-instance v5, LB0/e;

    .line 60
    .line 61
    new-instance v6, Landroidx/activity/d;

    .line 62
    .line 63
    invoke-direct {v6, v2}, Landroidx/activity/d;-><init>(Ld/g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, LB0/e;-><init>(Landroidx/activity/j;Landroidx/activity/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Landroidx/activity/k;->O:LB0/e;

    .line 70
    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/activity/g;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Landroidx/activity/g;-><init>(Ld/g;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Landroidx/activity/k;->P:Landroidx/activity/g;

    .line 82
    .line 83
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Landroidx/activity/k;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Landroidx/activity/k;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Landroidx/activity/k;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Landroidx/activity/k;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Landroidx/activity/k;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v4, Landroidx/activity/ComponentActivity$2;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$2;-><init>(Ld/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroidx/activity/ComponentActivity$3;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$3;-><init>(Ld/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroidx/activity/ComponentActivity$4;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Landroidx/activity/ComponentActivity$4;-><init>(Ld/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LB0/e;->f()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 146
    .line 147
    sget-object v4, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 148
    .line 149
    if-eq v0, v4, :cond_1

    .line 150
    .line 151
    sget-object v4, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 152
    .line 153
    if-ne v0, v4, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Failed requirement."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    :goto_0
    iget-object v0, v1, LB0/e;->I:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LB0/d;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LB0/d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_2
    move-object v1, v0

    .line 180
    check-cast v1, Lk/b;

    .line 181
    .line 182
    invoke-virtual {v1}, Lk/b;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    const-string v4, "components"

    .line 197
    .line 198
    invoke-static {v1, v4}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LB0/c;

    .line 212
    .line 213
    invoke-static {v4, v5}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    :cond_3
    if-nez v3, :cond_4

    .line 221
    .line 222
    new-instance v0, Landroidx/lifecycle/K;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/activity/k;->K:LB0/e;

    .line 225
    .line 226
    iget-object v1, v1, LB0/e;->I:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LB0/d;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/K;-><init>(LB0/d;Landroidx/activity/k;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Landroidx/activity/k;->K:LB0/e;

    .line 234
    .line 235
    iget-object v1, v1, LB0/e;->I:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LB0/d;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v0}, LB0/d;->e(Ljava/lang/String;LB0/c;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/activity/k;->J:Landroidx/lifecycle/t;

    .line 243
    .line 244
    new-instance v3, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/K;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    .line 253
    .line 254
    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LB0/d;

    .line 257
    .line 258
    new-instance v1, Landroidx/activity/e;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Landroidx/activity/e;-><init>(Ld/g;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "android:support:activity-result"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, LB0/d;->e(Ljava/lang/String;LB0/c;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroidx/activity/f;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Landroidx/activity/f;-><init>(Ld/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(La/b;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic f(Landroidx/activity/k;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lw0/b;
    .locals 4

    .line 1
    new-instance v0, Lw0/c;

    .line 2
    .line 3
    sget-object v1, Lw0/a;->b:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0/c;-><init>(Lw0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lw0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/N;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/N;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/N;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/N;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final b()LB0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    .line 2
    .line 3
    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/i;->a:Landroidx/lifecycle/O;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/O;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->J:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->H:La/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/a;->b:Landroidx/activity/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, La/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Landroidx/activity/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->M:Landroidx/activity/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/z;

    .line 6
    .line 7
    new-instance v1, LA/k;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/k;->M:Landroidx/activity/z;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/ComponentActivity$6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/k;->J:Landroidx/lifecycle/t;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->M:Landroidx/activity/z;

    .line 30
    .line 31
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->P:Landroidx/activity/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/g;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->h()Landroidx/activity/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/z;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/e;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/k;->H:La/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, La/a;->b:Landroidx/activity/k;

    .line 12
    .line 13
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/b;

    .line 30
    .line 31
    invoke-interface {v1}, La/b;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LZ/h;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/H;->H:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/k;->I:Lcom/google/android/gms/internal/vision/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/k;->I:Lcom/google/android/gms/internal/vision/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/k;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj0/a;

    .line 21
    .line 22
    new-instance v0, Ln2/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->I:Lcom/google/android/gms/internal/vision/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/k;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj0/a;

    .line 21
    .line 22
    new-instance v0, Lo2/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/k;->I:Lcom/google/android/gms/internal/vision/d;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Landroidx/activity/k;->P:Landroidx/activity/g;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/g;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->L:Landroidx/lifecycle/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/activity/i;->a:Landroidx/lifecycle/O;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/activity/i;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/i;->a:Landroidx/lifecycle/O;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->J:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LZ/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB0/e;->h(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lj1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/activity/k;->O:LB0/e;

    .line 23
    .line 24
    iget-object v1, v0, LB0/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_1
    iput-boolean v2, v0, LB0/e;->G:Z

    .line 29
    .line 30
    iget-object v2, v0, LB0/e;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LE2/a;

    .line 49
    .line 50
    invoke-interface {v3}, LE2/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0801f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0801f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0801f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0801f3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f080174

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/activity/k;->N:Landroidx/activity/j;

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/activity/j;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Landroidx/activity/j;->c:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
