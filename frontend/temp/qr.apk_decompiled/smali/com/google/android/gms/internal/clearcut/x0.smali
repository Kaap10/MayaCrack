.class public final Lcom/google/android/gms/internal/clearcut/x0;
.super Lcom/google/android/gms/internal/clearcut/A;
.source "SourceFile"


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/W;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/x0;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/x0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    const-class v1, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/A;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/A;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/A;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z;->c:Lcom/google/android/gms/internal/clearcut/Z;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->zzbiq:Lcom/google/android/gms/internal/clearcut/D;

    .line 7
    .line 8
    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/clearcut/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    return-object v0
.end method

.method public static g([B)Lcom/google/android/gms/internal/clearcut/x0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/x0;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 9
    .line 10
    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v5, p0

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/clearcut/l;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/c0;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/c0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lcom/google/android/gms/internal/clearcut/i;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Byte;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/c0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/clearcut/x0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance p0, LC0/c;

    .line 90
    .line 91
    invoke-direct {p0}, LC0/c;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/clearcut/E;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/E;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/E;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/clearcut/E;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/clearcut/E;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/y0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/x0;->zzbg:Lcom/google/android/gms/internal/clearcut/W;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/clearcut/x0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/x0;->zzbg:Lcom/google/android/gms/internal/clearcut/W;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/clearcut/z;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/clearcut/x0;->zzbg:Lcom/google/android/gms/internal/clearcut/W;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const-string p1, "zzbiq"

    .line 53
    .line 54
    const-class v0, Lcom/google/android/gms/internal/clearcut/w0;

    .line 55
    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/clearcut/a0;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/a0;-><init>(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/u0;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/clearcut/x0;->zzbir:Lcom/google/android/gms/internal/clearcut/x0;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/y;-><init>(Lcom/google/android/gms/internal/clearcut/A;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/x0;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/x0;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/internal/clearcut/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x0;->zzbiq:Lcom/google/android/gms/internal/clearcut/D;

    .line 2
    .line 3
    return-object v0
.end method
