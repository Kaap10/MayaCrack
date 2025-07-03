.class public final Lcom/google/android/gms/internal/clearcut/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/L;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/Y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/Y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-gtz v3, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/clearcut/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-object v4, v1

    .line 41
    :goto_1
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/internal/clearcut/L;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/L;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/L;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/clearcut/c0;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/L;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/clearcut/d0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/clearcut/A;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/clearcut/d0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/L;->a:Lcom/google/android/gms/internal/clearcut/M;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/M;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/a0;->b:Lcom/google/android/gms/internal/clearcut/b0;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    and-int/2addr v1, v4

    .line 61
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v3, Lcom/google/android/gms/internal/clearcut/a0;->a:Lcom/google/android/gms/internal/clearcut/A;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d0;->d:Lcom/google/android/gms/internal/clearcut/f0;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->a:Lcom/google/android/gms/internal/clearcut/s;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/clearcut/T;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/T;-><init>(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d0;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/clearcut/t;->b:Lcom/google/android/gms/internal/clearcut/s;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/clearcut/T;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/T;-><init>(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/a0;->b:Lcom/google/android/gms/internal/clearcut/b0;

    .line 110
    .line 111
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/clearcut/V;->b:Lcom/google/android/gms/internal/clearcut/U;

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/K;

    .line 119
    .line 120
    sget-object v6, Lcom/google/android/gms/internal/clearcut/d0;->d:Lcom/google/android/gms/internal/clearcut/f0;

    .line 121
    .line 122
    sget-object v7, Lcom/google/android/gms/internal/clearcut/t;->a:Lcom/google/android/gms/internal/clearcut/s;

    .line 123
    .line 124
    sget-object v8, Lcom/google/android/gms/internal/clearcut/P;->b:Lcom/google/android/gms/internal/clearcut/O;

    .line 125
    .line 126
    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/S;->n(Lcom/google/android/gms/internal/clearcut/a0;Lcom/google/android/gms/internal/clearcut/U;Lcom/google/android/gms/internal/clearcut/I;Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/S;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/clearcut/V;->b:Lcom/google/android/gms/internal/clearcut/U;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/K;

    .line 134
    .line 135
    sget-object v6, Lcom/google/android/gms/internal/clearcut/d0;->d:Lcom/google/android/gms/internal/clearcut/f0;

    .line 136
    .line 137
    sget-object v8, Lcom/google/android/gms/internal/clearcut/P;->b:Lcom/google/android/gms/internal/clearcut/O;

    .line 138
    .line 139
    :goto_3
    const/4 v7, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/clearcut/a0;->b:Lcom/google/android/gms/internal/clearcut/b0;

    .line 142
    .line 143
    iget v1, v1, Lcom/google/android/gms/internal/clearcut/b0;->d:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/clearcut/V;->a:Lcom/google/android/gms/internal/clearcut/U;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/J;

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/gms/internal/clearcut/d0;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 153
    .line 154
    sget-object v7, Lcom/google/android/gms/internal/clearcut/t;->b:Lcom/google/android/gms/internal/clearcut/s;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/clearcut/P;->a:Lcom/google/android/gms/internal/clearcut/O;

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/clearcut/V;->a:Lcom/google/android/gms/internal/clearcut/U;

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/J;

    .line 171
    .line 172
    sget-object v6, Lcom/google/android/gms/internal/clearcut/d0;->c:Lcom/google/android/gms/internal/clearcut/f0;

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/internal/clearcut/P;->a:Lcom/google/android/gms/internal/clearcut/O;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/clearcut/c0;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :cond_9
    return-object v1

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "messageType"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
