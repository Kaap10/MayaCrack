.class public abstract Lcom/google/android/gms/internal/vision/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/vision/O0;

.field public static final c:Lcom/google/android/gms/internal/vision/O0;

.field public static final d:Lcom/google/android/gms/internal/vision/O0;


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
    sput-object v0, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/N0;->e(Z)Lcom/google/android/gms/internal/vision/O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/vision/N0;->b:Lcom/google/android/gms/internal/vision/O0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/N0;->e(Z)Lcom/google/android/gms/internal/vision/O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/vision/N0;->c:Lcom/google/android/gms/internal/vision/O0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/O0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/vision/N0;->d:Lcom/google/android/gms/internal/vision/O0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/h0;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/h0;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 21
    .line 22
    .line 23
    move p0, v0

    .line 24
    move p3, p0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v2

    .line 42
    .line 43
    shr-long/2addr v3, v1

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v2

    .line 73
    .line 74
    shr-long/2addr v3, v1

    .line 75
    xor-long/2addr v3, v5

    .line 76
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p3, v0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge p3, v3, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    shl-long v5, v3, v2

    .line 100
    .line 101
    shr-long/2addr v3, v1

    .line 102
    xor-long/2addr v3, v5

    .line 103
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static C(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->D(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/h0;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/h0;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static E(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 19
    .line 20
    .line 21
    move p0, v1

    .line 22
    move p3, p0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v1, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge v1, p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static G(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/h0;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/h0;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    shl-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shl-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    shr-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 19
    .line 20
    .line 21
    move p0, v1

    .line 22
    move p3, p0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v1, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge v1, p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static J(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static K(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p3, v0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->a0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static M(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static N(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p3, v0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p3, p0, 0x1

    .line 71
    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 73
    .line 74
    xor-int/2addr p0, p3

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p3, v0

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p3, v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shl-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    shr-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    xor-int/2addr v1, v2

    .line 103
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p3, v0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/S;->G(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->F(B)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p3, v0

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p3, v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 88
    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/S;->F(B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/L;

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/L;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/M0;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/L;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    add-int/2addr p1, p0

    .line 29
    return p1
.end method

.method public static b(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->d(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/vision/L;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/L;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/M0;->g(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vision/L;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/v0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/v0;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public static e(Z)Lcom/google/android/gms/internal/vision/O0;
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
    check-cast p0, Lcom/google/android/gms/internal/vision/O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_1
    return-object v0
.end method

.method public static f(ILcom/google/android/gms/internal/vision/o0;Lcom/google/android/gms/internal/vision/k0;Lcom/google/android/gms/internal/vision/P0;Lcom/google/android/gms/internal/vision/O0;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/vision/k0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/vision/P0;->b()Lcom/google/android/gms/internal/vision/P0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_3
    int-to-long v3, v4

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    shl-int/lit8 v5, p0, 0x3

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p3, v5, v3}, Lcom/google/android/gms/internal/vision/P0;->a(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eq v2, v0, :cond_8

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/k0;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/vision/P0;->b()Lcom/google/android/gms/internal/vision/P0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_7
    int-to-long v0, v0

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    shl-int/lit8 v2, p0, 0x3

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/internal/vision/P0;->a(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_3
    return-object p3
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/t0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/vision/t0;

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/vision/t0;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 43
    .line 44
    .line 45
    iget v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/Z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v8, p2, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 66
    .line 67
    iget v9, p2, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_0

    .line 70
    .line 71
    add-int v6, v5, v7

    .line 72
    .line 73
    :try_start_1
    iput v6, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 74
    .line 75
    sub-int/2addr v9, v6

    .line 76
    sget-object v10, Lcom/google/android/gms/internal/vision/Y0;->a:Lcom/google/android/gms/internal/vision/e0;

    .line 77
    .line 78
    invoke-virtual {v10, v4, v8, v6, v9}, Lcom/google/android/gms/internal/vision/e0;->h(Ljava/lang/String;[BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 83
    .line 84
    sub-int v8, v6, v5

    .line 85
    .line 86
    sub-int/2addr v8, v7

    .line 87
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 88
    .line 89
    .line 90
    iput v6, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v6

    .line 96
    move-object v12, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/Y0;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 103
    .line 104
    .line 105
    iget v6, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 106
    .line 107
    sub-int/2addr v9, v6

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/vision/Y0;->a:Lcom/google/android/gms/internal/vision/e0;

    .line 109
    .line 110
    invoke-virtual {v7, v4, v8, v6, v9}, Lcom/google/android/gms/internal/vision/e0;->h(Ljava/lang/String;[BII)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, p2, Lcom/google/android/gms/internal/vision/S;->e:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/Z0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/vision/T;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_2
    iput v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 124
    .line 125
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 128
    .line 129
    const-string v10, "inefficientWriteStringNoTag"

    .line 130
    .line 131
    const-string v11, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 132
    .line 133
    const-string v9, "com.google.protobuf.CodedOutputStream"

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_2
    array-length v5, v4

    .line 145
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 146
    .line 147
    .line 148
    array-length v5, v4

    .line 149
    invoke-virtual {p2, v4, v2, v5}, Lcom/google/android/gms/internal/vision/S;->S([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/vision/T; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_2
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :catch_3
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    throw p0

    .line 158
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/vision/T;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/vision/Q;

    .line 165
    .line 166
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/Q;->p()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v4, v4, Lcom/google/android/gms/internal/vision/Q;->b:[B

    .line 185
    .line 186
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/vision/S;->S([BII)V

    .line 187
    .line 188
    .line 189
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    move v0, v2

    .line 194
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_4

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 207
    .line 208
    .line 209
    iget v4, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    mul-int/lit8 v5, v5, 0x3

    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 226
    .line 227
    .line 228
    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/Z0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    iget-object v7, p2, Lcom/google/android/gms/internal/vision/S;->c:[B

    .line 230
    .line 231
    iget v8, p2, Lcom/google/android/gms/internal/vision/S;->d:I

    .line 232
    .line 233
    if-ne v6, v5, :cond_3

    .line 234
    .line 235
    add-int v5, v4, v6

    .line 236
    .line 237
    :try_start_4
    iput v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 238
    .line 239
    sub-int/2addr v8, v5

    .line 240
    sget-object v9, Lcom/google/android/gms/internal/vision/Y0;->a:Lcom/google/android/gms/internal/vision/e0;

    .line 241
    .line 242
    invoke-virtual {v9, v3, v7, v5, v8}, Lcom/google/android/gms/internal/vision/e0;->h(Ljava/lang/String;[BII)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v4, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 247
    .line 248
    sub-int v7, v5, v4

    .line 249
    .line 250
    sub-int/2addr v7, v6

    .line 251
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 252
    .line 253
    .line 254
    iput v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catch_4
    move-exception p0

    .line 258
    goto :goto_7

    .line 259
    :catch_5
    move-exception v5

    .line 260
    move-object v11, v5

    .line 261
    goto :goto_8

    .line 262
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/Y0;->a(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 267
    .line 268
    .line 269
    iget v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 270
    .line 271
    sub-int/2addr v8, v5

    .line 272
    sget-object v6, Lcom/google/android/gms/internal/vision/Y0;->a:Lcom/google/android/gms/internal/vision/e0;

    .line 273
    .line 274
    invoke-virtual {v6, v3, v7, v5, v8}, Lcom/google/android/gms/internal/vision/e0;->h(Ljava/lang/String;[BII)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, p2, Lcom/google/android/gms/internal/vision/S;->e:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/vision/Z0; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_7
    new-instance p1, Lcom/google/android/gms/internal/vision/T;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :goto_8
    iput v4, p2, Lcom/google/android/gms/internal/vision/S;->e:I

    .line 288
    .line 289
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 290
    .line 291
    sget-object v6, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 292
    .line 293
    const-string v9, "inefficientWriteStringNoTag"

    .line 294
    .line 295
    const-string v10, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 296
    .line 297
    const-string v8, "com.google.protobuf.CodedOutputStream"

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lcom/google/android/gms/internal/vision/j0;->a:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :try_start_5
    array-length v4, v3

    .line 309
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 310
    .line 311
    .line 312
    array-length v4, v3

    .line 313
    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/gms/internal/vision/S;->S([BII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/android/gms/internal/vision/T; {:try_start_5 .. :try_end_5} :catch_6

    .line 314
    .line 315
    .line 316
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_6
    move-exception p0

    .line 320
    goto :goto_a

    .line 321
    :catch_7
    move-exception p0

    .line 322
    goto :goto_b

    .line 323
    :goto_a
    throw p0

    .line 324
    :goto_b
    new-instance p1, Lcom/google/android/gms/internal/vision/T;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/T;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_4
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/vision/x0;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 19
    .line 20
    .line 21
    move p0, v1

    .line 22
    move p3, p0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v1, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v1, p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/vision/S;->R(J)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/f0;Lcom/google/android/gms/internal/vision/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/gms/internal/vision/f0;->zzb:Lcom/google/android/gms/internal/vision/P0;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/f0;->zzb:Lcom/google/android/gms/internal/vision/P0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/vision/P0;->f:Lcom/google/android/gms/internal/vision/P0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/P0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/P0;->b:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/P0;->b:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 31
    .line 32
    iget v4, p2, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/P0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/P0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/gms/internal/vision/P0;->a:I

    .line 49
    .line 50
    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/vision/P0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/gms/internal/vision/P0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/f0;->zzb:Lcom/google/android/gms/internal/vision/P0;

    .line 60
    .line 61
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/t0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/vision/t0;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/t0;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/gms/internal/vision/Q;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/vision/Q;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/2addr v3, p0

    .line 42
    move p0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/S;->K(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p0

    .line 51
    move p0, v2

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/internal/vision/Q;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/vision/Q;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, p0

    .line 77
    move p0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/S;->K(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p0

    .line 86
    move p0, v2

    .line 87
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return p0
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->o(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/vision/L;

    .line 17
    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/vision/S;->P(ILcom/google/android/gms/internal/vision/L;Lcom/google/android/gms/internal/vision/M0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/v0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/v0;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/vision/Q;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/vision/S;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/Q;->p()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/Q;->b:[B

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/vision/S;->S([BII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/vision/x0;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/vision/S;->f:Ljava/util/logging/Logger;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->U(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static s(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/vision/Q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/S;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static t(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->u(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static u(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/v0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/v0;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x1

    .line 34
    shl-long v5, v3, v5

    .line 35
    .line 36
    const/16 v7, 0x3f

    .line 37
    .line 38
    shr-long/2addr v3, v7

    .line 39
    xor-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    return v1
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p3, v0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static w(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->x(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/vision/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/h0;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/h0;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/S;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/vision/x0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/S;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 18
    .line 19
    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/S;->W(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/S;->M(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p3, v0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/S;->H(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/S;->I(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public static z(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/N0;->A(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/S;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method
