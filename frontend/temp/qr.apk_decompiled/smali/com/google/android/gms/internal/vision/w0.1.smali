.class public final Lcom/google/android/gms/internal/vision/w0;
.super Lcom/google/android/gms/internal/vision/s0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/f0;Lcom/google/android/gms/internal/vision/f0;J)V
    .locals 4

    .line 1
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/vision/V0;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/o0;

    .line 6
    .line 7
    invoke-static {p3, p4, p2}, Lcom/google/android/gms/internal/vision/V0;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/o0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/o0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/o0;->d(I)Lcom/google/android/gms/internal/vision/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/V0;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/V0;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/o0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/o0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
