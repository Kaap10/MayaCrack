.class public final Lcom/google/android/gms/internal/vision/e;
.super Lcom/google/android/gms/internal/vision/e0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->b:Lcom/google/android/gms/internal/vision/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e;->b:Lcom/google/android/gms/internal/vision/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/c;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 60
    .line 61
    const-string v3, "Suppressed: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method
