.class public final Lcom/google/android/gms/internal/vision/p;
.super Lcom/google/android/gms/internal/vision/f0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/p;

.field private static volatile zzm:Lcom/google/android/gms/internal/vision/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/I0;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/vision/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/o0;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/vision/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/o0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/p;->zzl:Lcom/google/android/gms/internal/vision/p;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/f0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p;->zze:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/vision/L0;->d:Lcom/google/android/gms/internal/vision/L0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/p;->zzf:Lcom/google/android/gms/internal/vision/o0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/p;->zzk:Lcom/google/android/gms/internal/vision/o0;

    .line 17
    .line 18
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/p;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/p;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/p;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/vision/p;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p;->zzk:Lcom/google/android/gms/internal/vision/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/o0;->d(I)Lcom/google/android/gms/internal/vision/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p;->zzk:Lcom/google/android/gms/internal/vision/o0;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/p;->zzk:Lcom/google/android/gms/internal/vision/o0;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/L;->a(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/vision/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/p;->zzl:Lcom/google/android/gms/internal/vision/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/p;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/d0;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/vision/p;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/p;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/p;->zzj:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/G;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/p;->zzm:Lcom/google/android/gms/internal/vision/I0;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/p;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/p;->zzm:Lcom/google/android/gms/internal/vision/I0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/c0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/vision/p;->zzm:Lcom/google/android/gms/internal/vision/I0;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/p;->zzl:Lcom/google/android/gms/internal/vision/p;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const-string v0, "zzc"

    .line 53
    .line 54
    const-string v1, "zzd"

    .line 55
    .line 56
    const-string v2, "zze"

    .line 57
    .line 58
    const-string v3, "zzf"

    .line 59
    .line 60
    const-string v4, "zzg"

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/vision/I;->c:Lcom/google/android/gms/internal/vision/I;

    .line 63
    .line 64
    const-string v6, "zzh"

    .line 65
    .line 66
    const-string v7, "zzi"

    .line 67
    .line 68
    const-string v8, "zzj"

    .line 69
    .line 70
    const-string v9, "zzk"

    .line 71
    .line 72
    const-class v10, Lcom/google/android/gms/internal/vision/D;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/vision/p;->zzl:Lcom/google/android/gms/internal/vision/p;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/vision/K0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/K0;-><init>(Lcom/google/android/gms/internal/vision/L;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/o;

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/vision/p;->zzl:Lcom/google/android/gms/internal/vision/p;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/d0;-><init>(Lcom/google/android/gms/internal/vision/f0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/p;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/p;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
