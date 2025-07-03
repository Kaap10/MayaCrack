.class public final Lcom/google/android/gms/internal/clearcut/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Li/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/clearcut/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li/b1;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp0/a;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lp0/a;->I:Landroid/database/Cursor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lp0/a;->I:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lp0/a;->G:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/clearcut/a;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/clearcut/a;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/a;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
