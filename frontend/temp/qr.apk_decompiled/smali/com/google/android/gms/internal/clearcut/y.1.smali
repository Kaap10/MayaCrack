.class public abstract Lcom/google/android/gms/internal/clearcut/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/A;

.field public b:Lcom/google/android/gms/internal/clearcut/A;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y;->a:Lcom/google/android/gms/internal/clearcut/A;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/clearcut/A;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/y;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/A;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/c0;->d(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/clearcut/A;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/c0;->d(Lcom/google/android/gms/internal/clearcut/A;Lcom/google/android/gms/internal/clearcut/A;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/y;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/A;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/c0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/y;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y;->a:Lcom/google/android/gms/internal/clearcut/A;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/y;->c()Lcom/google/android/gms/internal/clearcut/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/y;->a(Lcom/google/android/gms/internal/clearcut/A;)V

    return-object v0
.end method
