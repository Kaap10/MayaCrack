.class public final Lcom/google/android/gms/internal/vision/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/vision/J0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/x0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/J0;->c:Lcom/google/android/gms/internal/vision/J0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/x0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/x0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->a:Lcom/google/android/gms/internal/vision/x0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/M0;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/vision/M0;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/J0;->a:Lcom/google/android/gms/internal/vision/x0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/vision/f0;

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
    sget-object v3, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/vision/y0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/y0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/K0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/vision/K0;->d:I

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
    iget-object v2, v3, Lcom/google/android/gms/internal/vision/K0;->a:Lcom/google/android/gms/internal/vision/L;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/vision/N0;->d:Lcom/google/android/gms/internal/vision/O0;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/vision/X;->a:Lcom/google/android/gms/internal/vision/W;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/vision/E0;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/vision/E0;-><init>(Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/L;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/N0;->b:Lcom/google/android/gms/internal/vision/O0;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/vision/X;->b:Lcom/google/android/gms/internal/vision/W;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/vision/E0;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/vision/E0;-><init>(Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/L;)V

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/K0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    sget-object v4, Lcom/google/android/gms/internal/vision/F0;->b:Lcom/google/android/gms/internal/vision/G0;

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/vision/s0;->b:Lcom/google/android/gms/internal/vision/w0;

    .line 118
    .line 119
    sget-object v6, Lcom/google/android/gms/internal/vision/N0;->d:Lcom/google/android/gms/internal/vision/O0;

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/gms/internal/vision/X;->a:Lcom/google/android/gms/internal/vision/W;

    .line 122
    .line 123
    sget-object v8, Lcom/google/android/gms/internal/vision/B0;->b:Lcom/google/android/gms/internal/vision/A0;

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/D0;->m(Lcom/google/android/gms/internal/vision/K0;Lcom/google/android/gms/internal/vision/G0;Lcom/google/android/gms/internal/vision/s0;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/A0;)Lcom/google/android/gms/internal/vision/D0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/vision/F0;->b:Lcom/google/android/gms/internal/vision/G0;

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/gms/internal/vision/s0;->b:Lcom/google/android/gms/internal/vision/w0;

    .line 133
    .line 134
    sget-object v6, Lcom/google/android/gms/internal/vision/N0;->d:Lcom/google/android/gms/internal/vision/O0;

    .line 135
    .line 136
    sget-object v8, Lcom/google/android/gms/internal/vision/B0;->b:Lcom/google/android/gms/internal/vision/A0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/D0;->m(Lcom/google/android/gms/internal/vision/K0;Lcom/google/android/gms/internal/vision/G0;Lcom/google/android/gms/internal/vision/s0;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/A0;)Lcom/google/android/gms/internal/vision/D0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/K0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/internal/vision/F0;->a:Lcom/google/android/gms/internal/vision/G0;

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/u0;

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/internal/vision/N0;->b:Lcom/google/android/gms/internal/vision/O0;

    .line 155
    .line 156
    sget-object v7, Lcom/google/android/gms/internal/vision/X;->b:Lcom/google/android/gms/internal/vision/W;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/A0;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/D0;->m(Lcom/google/android/gms/internal/vision/K0;Lcom/google/android/gms/internal/vision/G0;Lcom/google/android/gms/internal/vision/s0;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/A0;)Lcom/google/android/gms/internal/vision/D0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/vision/F0;->a:Lcom/google/android/gms/internal/vision/G0;

    .line 175
    .line 176
    sget-object v5, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/u0;

    .line 177
    .line 178
    sget-object v6, Lcom/google/android/gms/internal/vision/N0;->c:Lcom/google/android/gms/internal/vision/O0;

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/A0;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/D0;->m(Lcom/google/android/gms/internal/vision/K0;Lcom/google/android/gms/internal/vision/G0;Lcom/google/android/gms/internal/vision/s0;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/W;Lcom/google/android/gms/internal/vision/A0;)Lcom/google/android/gms/internal/vision/D0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/gms/internal/vision/M0;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    :cond_9
    return-object v1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "messageType"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
