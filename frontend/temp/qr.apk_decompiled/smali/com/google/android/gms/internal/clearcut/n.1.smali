.class public final Lcom/google/android/gms/internal/clearcut/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/n;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/Q;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/n;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/vision/Q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/Q;->n(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/clearcut/p;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/n;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->m(I)B

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
