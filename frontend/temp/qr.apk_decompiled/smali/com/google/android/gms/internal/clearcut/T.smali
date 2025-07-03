.class public final Lcom/google/android/gms/internal/clearcut/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/c0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/A;

.field public final b:Lcom/google/android/gms/internal/clearcut/f0;

.field public final c:Lcom/google/android/gms/internal/clearcut/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/s;Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/T;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/T;->c:Lcom/google/android/gms/internal/clearcut/s;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/T;->a:Lcom/google/android/gms/internal/clearcut/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/e0;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->c:Lcom/google/android/gms/internal/clearcut/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LG/e;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/A;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/clearcut/A;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/l;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/A;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/e0;->e:Lcom/google/android/gms/internal/clearcut/e0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e0;->b()Lcom/google/android/gms/internal/clearcut/e0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/l;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/p0;->c(I[BIILcom/google/android/gms/internal/clearcut/e0;Lcom/google/android/gms/internal/clearcut/l;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/p0;->b(I[BIILcom/google/android/gms/internal/clearcut/l;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/l;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->y([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/p;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/p0;->f([BILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/l;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/p0;->b(I[BIILcom/google/android/gms/internal/clearcut/l;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/e0;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/E;

    move-result-object p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/d0;->b(Lcom/google/android/gms/internal/clearcut/f0;Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/T;->a:Lcom/google/android/gms/internal/clearcut/A;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->c()Lcom/google/android/gms/internal/clearcut/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->c:Lcom/google/android/gms/internal/clearcut/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG/e;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/A;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->b:Lcom/google/android/gms/internal/clearcut/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/A;->zzjp:Lcom/google/android/gms/internal/clearcut/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/e0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
