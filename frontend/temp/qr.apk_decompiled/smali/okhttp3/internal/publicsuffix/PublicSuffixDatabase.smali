.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, LL2/d;->t(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 18
    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-static {v1, v4}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, v0

    .line 46
    if-gez p0, :cond_0

    .line 47
    .line 48
    move p0, v3

    .line 49
    :cond_0
    if-ltz p0, :cond_b

    .line 50
    .line 51
    sget-object v4, Lx2/o;->a:Lx2/o;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v5, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt p0, v5, :cond_2

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v1}, Lx2/g;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne p0, v0, :cond_6

    .line 78
    .line 79
    instance-of p0, v1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-static {p0}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    const-string v0, "Collection is empty."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move v5, v3

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/2addr v5, v0

    .line 153
    if-ne v5, p0, :cond_7

    .line 154
    .line 155
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    if-eq p0, v0, :cond_9

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_a
    :goto_1
    return-object v4

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Requested element count "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " is less than zero."

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    return-object p0

    .line 204
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, LU2/n;->a:LU2/n;

    .line 50
    .line 51
    sget-object v5, LU2/n;->a:LU2/n;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, LU2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [[B

    .line 102
    .line 103
    move v5, v0

    .line 104
    :goto_4
    if-ge v5, v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v8, "UTF_8"

    .line 115
    .line 116
    invoke-static {v7, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 124
    .line 125
    invoke-static {v6, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v5, v0

    .line 133
    :goto_5
    const/4 v6, 0x0

    .line 134
    const-string v7, "publicSuffixListBytes"

    .line 135
    .line 136
    if-ge v5, v3, :cond_6

    .line 137
    .line 138
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-static {v8, v4, v5}, Ll2/a;->a([B[[BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    add-int/2addr v5, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-static {v7}, LF2/d;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    move-object v8, v6

    .line 156
    :goto_6
    if-le v3, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [[B

    .line 163
    .line 164
    array-length v9, v5

    .line 165
    sub-int/2addr v9, v1

    .line 166
    move v10, v0

    .line 167
    :goto_7
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 170
    .line 171
    aput-object v11, v5, v10

    .line 172
    .line 173
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-static {v11, v5, v10}, Ll2/a;->a([B[[BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    add-int/2addr v10, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-static {v7}, LF2/d;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_9
    move-object v11, v6

    .line 191
    :goto_8
    if-eqz v11, :cond_c

    .line 192
    .line 193
    sub-int/2addr v3, v1

    .line 194
    move v5, v0

    .line 195
    :goto_9
    if-ge v5, v3, :cond_c

    .line 196
    .line 197
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-static {v7, v4, v5}, Ll2/a;->a([B[[BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    add-int/2addr v5, v1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p1}, LF2/d;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_c
    move-object v7, v6

    .line 217
    :goto_a
    const/16 v3, 0x2e

    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    const-string v4, "!"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v5, v1, [C

    .line 228
    .line 229
    aput-char v3, v5, v0

    .line 230
    .line 231
    invoke-static {v4, v5}, LL2/d;->t(Ljava/lang/String;[C)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_c

    .line 236
    :cond_d
    if-nez v8, :cond_e

    .line 237
    .line 238
    if-nez v11, :cond_e

    .line 239
    .line 240
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    sget-object v4, Lx2/o;->a:Lx2/o;

    .line 244
    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    new-array v5, v1, [C

    .line 248
    .line 249
    aput-char v3, v5, v0

    .line 250
    .line 251
    invoke-static {v8, v5}, LL2/d;->t(Ljava/lang/String;[C)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move-object v5, v4

    .line 257
    :goto_b
    if-eqz v11, :cond_10

    .line 258
    .line 259
    new-array v4, v1, [C

    .line 260
    .line 261
    aput-char v3, v4, v0

    .line 262
    .line 263
    invoke-static {v11, v4}, LL2/d;->t(Ljava/lang/String;[C)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-le v3, v7, :cond_11

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    move-object v3, v4

    .line 280
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v7, 0x21

    .line 289
    .line 290
    if-ne v4, v5, :cond_12

    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v4, v7, :cond_12

    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v4, v7, :cond_13

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_d
    sub-int/2addr v2, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v1

    .line 336
    goto :goto_d

    .line 337
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v3, Lt2/b;

    .line 344
    .line 345
    const/16 v4, 0x9

    .line 346
    .line 347
    invoke-direct {v3, v4, p1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-ltz v2, :cond_17

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_14
    new-instance p1, LK2/a;

    .line 356
    .line 357
    invoke-direct {p1, v3, v2}, LK2/a;-><init>(LK2/b;I)V

    .line 358
    .line 359
    .line 360
    move-object v3, p1

    .line 361
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v2, ""

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, LK2/b;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    add-int/2addr v0, v1

    .line 386
    if-le v0, v1, :cond_15

    .line 387
    .line 388
    const-string v5, "."

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-static {p1, v4, v6}, LL2/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LE2/l;)V

    .line 394
    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 405
    .line 406
    invoke-static {p1, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "Requested element count "

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, " is less than zero."

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, LZ2/k;

    .line 18
    .line 19
    sget-object v2, LZ2/m;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, LZ2/d;

    .line 22
    .line 23
    new-instance v3, LZ2/x;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v4, v3}, LZ2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LZ2/k;-><init>(LZ2/v;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LZ2/p;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LZ2/p;-><init>(LZ2/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, LZ2/p;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, LZ2/p;->w(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LZ2/p;->b:LZ2/f;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, LZ2/f;->p(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LZ2/p;->r()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, LZ2/p;->w(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LZ2/p;->b:LZ2/f;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, LZ2/f;->p(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_3
    invoke-static {v0, v3}, LU2/l;->a(LZ2/h;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 74
    .line 75
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0

    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v2

    .line 92
    :try_start_8
    invoke-static {v0, v1}, LU2/l;->a(LZ2/h;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
