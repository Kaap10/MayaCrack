.class public final Lcom/google/android/gms/internal/clearcut/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/internal/clearcut/h;

.field public static final d:Lcom/google/android/gms/internal/clearcut/h;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lcom/google/android/gms/internal/clearcut/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.clearcut.public"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/clearcut/h;

    .line 42
    .line 43
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 44
    .line 45
    const-string v5, "LogSamplingRules__"

    .line 46
    .line 47
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/android/gms/internal/clearcut/F0;->c:Lcom/google/android/gms/internal/clearcut/h;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/clearcut/h;

    .line 81
    .line 82
    const-string v3, "gms:playlog:service:sampling_"

    .line 83
    .line 84
    const-string v4, "LogSampling__"

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/google/android/gms/internal/clearcut/F0;->d:Lcom/google/android/gms/internal/clearcut/h;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->h:Ljava/lang/Long;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v3, "enable_log_sampling_rules"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/android/gms/internal/clearcut/F0;->i:Lcom/google/android/gms/internal/clearcut/e;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/F0;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/clearcut/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/clearcut/c;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sput-object p1, Lcom/google/android/gms/internal/clearcut/c;->g:Landroid/content/Context;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/F0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/p0;->j([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/p0;->j([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    rem-long/2addr p0, p4

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    goto :goto_0

    :goto_1
    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/F0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lj1/b;->a(Landroid/content/Context;)LL0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, LL0/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/gms/internal/clearcut/F0;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/F0;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/F0;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/F0;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/clearcut/I0;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/internal/clearcut/I0;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/I0;->c(Landroid/content/ContentResolver;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/clearcut/I0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/clearcut/I0;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "android_id"

    .line 37
    .line 38
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/clearcut/I0;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    move-wide v0, v6

    .line 67
    :catch_0
    :goto_0
    invoke-static {v3, v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/I0;->d(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/google/android/gms/internal/clearcut/F0;->h:Ljava/lang/Long;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    return-wide v0

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/F0;->h:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method
