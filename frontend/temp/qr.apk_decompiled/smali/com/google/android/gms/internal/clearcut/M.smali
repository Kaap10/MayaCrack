.class public final Lcom/google/android/gms/internal/clearcut/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/Q;


# instance fields
.field public a:[Lcom/google/android/gms/internal/clearcut/Q;


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/M;->a:[Lcom/google/android/gms/internal/clearcut/Q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/clearcut/Q;->b(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/clearcut/Q;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "No factory is available for message type: "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/M;->a:[Lcom/google/android/gms/internal/clearcut/Q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/clearcut/Q;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
