.class public abstract Lcom/google/android/gms/internal/clearcut/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static k:Ljava/lang/Object;

.field public static l:Z

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->b:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->m:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/I0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/I0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/I0;->c(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/I0;->m:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    if-ge v6, v4, :cond_8

    .line 41
    .line 42
    aget-object v8, v2, v6

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    sget-boolean v1, Lcom/google/android/gms/internal/clearcut/I0;->l:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :cond_2
    sget-object v12, Lcom/google/android/gms/internal/clearcut/I0;->m:[Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v9, Lcom/google/android/gms/internal/clearcut/I0;->b:Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sput-boolean v7, Lcom/google/android/gms/internal/clearcut/I0;->l:Z

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    :cond_5
    monitor-exit v0

    .line 132
    return-object v3

    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-object v3

    .line 135
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    sget-object v9, Lcom/google/android/gms/internal/clearcut/I0;->a:Landroid/net/Uri;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v8, p0

    .line 153
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    move-object v0, v3

    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    :goto_4
    const-class v2, Lcom/google/android/gms/internal/clearcut/I0;

    .line 183
    .line 184
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v1, v4, :cond_b

    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    :cond_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :try_start_6
    throw p1

    .line 207
    :cond_d
    :goto_7
    const-class v0, Lcom/google/android/gms/internal/clearcut/I0;

    .line 208
    .line 209
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v1, v2, :cond_e

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_4
    move-exception p1

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_f
    return-object v3

    .line 229
    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    :goto_a
    if-eqz p0, :cond_10

    .line 232
    .line 233
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_10
    throw p1

    .line 237
    :goto_b
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 238
    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/I0;->l:Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/clearcut/J0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->j:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object p0, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/I0;->l:Z

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/I0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/I0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
