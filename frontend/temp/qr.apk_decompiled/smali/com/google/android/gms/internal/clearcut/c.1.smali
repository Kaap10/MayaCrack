.class public abstract Lcom/google/android/gms/internal/clearcut/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;

.field public static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/google/android/gms/internal/clearcut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Lcom/google/android/gms/internal/clearcut/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/h;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 35
    .line 36
    invoke-static {v0, v5, v3, v4, v2}, La0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/clearcut/d;

    .line 18
    .line 19
    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/c;->b(Lcom/google/android/gms/internal/clearcut/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/h;->a:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Lcom/google/android/gms/internal/clearcut/a;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/h;->a:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/clearcut/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/clearcut/a;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/clearcut/a;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/clearcut/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/clearcut/a;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, Lcom/google/android/gms/internal/clearcut/a;->c:Lcom/google/android/gms/internal/clearcut/b;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/content/ContentResolver;

    .line 84
    .line 85
    iget-object v3, v4, Lcom/google/android/gms/internal/clearcut/a;->b:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v0

    .line 92
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Lcom/google/android/gms/internal/clearcut/a;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->e:Lcom/google/android/gms/internal/clearcut/a;

    .line 95
    .line 96
    new-instance v1, LA0/t;

    .line 97
    .line 98
    const/16 v2, 0x1d

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, v0, v2, v3}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/c;->b(Lcom/google/android/gms/internal/clearcut/g;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const-string v1, "PhenotypeFlag"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_3
    if-eqz v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/I0;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/clearcut/I0;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    :goto_5
    if-eqz v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/c;->d:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method
