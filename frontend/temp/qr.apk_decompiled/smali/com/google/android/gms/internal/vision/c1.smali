.class public final Lcom/google/android/gms/internal/vision/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    move-wide v5, v2

    .line 10
    move v2, v4

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v7, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-char v8, v7

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v8, v9, :cond_4

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v8, v9, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v7}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/vision/b1;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v1, p1, Lcom/google/android/gms/internal/vision/b1;->a:I

    .line 76
    .line 77
    iput v2, p1, Lcom/google/android/gms/internal/vision/b1;->b:I

    .line 78
    .line 79
    iput v3, p1, Lcom/google/android/gms/internal/vision/b1;->c:I

    .line 80
    .line 81
    iput-wide v5, p1, Lcom/google/android/gms/internal/vision/b1;->d:J

    .line 82
    .line 83
    iput v4, p1, Lcom/google/android/gms/internal/vision/b1;->e:I

    .line 84
    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/b1;

    .line 2
    .line 3
    return-object p1
.end method
