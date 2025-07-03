.class public abstract Lcom/google/android/gms/internal/clearcut/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/clearcut/f0;

.field public static final c:Lcom/google/android/gms/internal/clearcut/f0;

.field public static final d:Lcom/google/android/gms/internal/clearcut/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->c(Z)Lcom/google/android/gms/internal/clearcut/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d0;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/d0;->c(Z)Lcom/google/android/gms/internal/clearcut/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d0;->c:Lcom/google/android/gms/internal/clearcut/f0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d0;->d:Lcom/google/android/gms/internal/clearcut/f0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/C;Lcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/f0;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/clearcut/C;->b(I)Lcom/google/android/gms/internal/clearcut/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_3
    int-to-long v3, v4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    shl-int/lit8 v5, p0, 0x3

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p3, v5, v3}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eq v2, v0, :cond_8

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/C;->b(I)Lcom/google/android/gms/internal/clearcut/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_7
    int-to-long v0, v0

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    shl-int/lit8 v2, p0, 0x3

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_3
    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/e0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e0;->b:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Lcom/google/android/gms/internal/clearcut/e0;->b:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 31
    .line 32
    iget v4, p2, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/e0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p2, Lcom/google/android/gms/internal/clearcut/e0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/gms/internal/clearcut/e0;->a:I

    .line 49
    .line 50
    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/clearcut/e0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/e0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Z)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/clearcut/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_1
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
