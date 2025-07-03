.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/b1;)Lcom/google/android/gms/internal/vision/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/D;",
            ">;",
            "Lcom/google/android/gms/internal/vision/b1;",
            ")",
            "Lcom/google/android/gms/internal/vision/F;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/w;->l()Lcom/google/android/gms/internal/vision/v;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/p;->m()Lcom/google/android/gms/internal/vision/o;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast v1, Lcom/google/android/gms/internal/vision/p;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/p;->k(Lcom/google/android/gms/internal/vision/p;Ljava/lang/String;)V

    .line 7
    iget-boolean p4, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 10
    :cond_1
    iget-object p4, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p4, Lcom/google/android/gms/internal/vision/p;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/p;->j(Lcom/google/android/gms/internal/vision/p;J)V

    int-to-long p0, p2

    .line 11
    iget-boolean p2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 14
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p2, Lcom/google/android/gms/internal/vision/p;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/p;->n(Lcom/google/android/gms/internal/vision/p;J)V

    .line 15
    iget-boolean p0, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 18
    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p0, Lcom/google/android/gms/internal/vision/p;

    check-cast p5, Ljava/util/List;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/p;->l(Lcom/google/android/gms/internal/vision/p;Ljava/util/List;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->f()Lcom/google/android/gms/internal/vision/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 23
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 24
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p1, Lcom/google/android/gms/internal/vision/w;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/w;->k(Lcom/google/android/gms/internal/vision/w;Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/z;->k()Lcom/google/android/gms/internal/vision/y;

    move-result-object p0

    iget p1, p6, Lcom/google/android/gms/internal/vision/b1;->b:I

    int-to-long p1, p1

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 29
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p4, Lcom/google/android/gms/internal/vision/z;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/z;->l(Lcom/google/android/gms/internal/vision/z;J)V

    .line 30
    iget p1, p6, Lcom/google/android/gms/internal/vision/b1;->a:I

    int-to-long p1, p1

    .line 31
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 34
    :cond_6
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p4, Lcom/google/android/gms/internal/vision/z;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/z;->j(Lcom/google/android/gms/internal/vision/z;J)V

    .line 35
    iget p1, p6, Lcom/google/android/gms/internal/vision/b1;->c:I

    int-to-long p1, p1

    .line 36
    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p4, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 39
    :cond_7
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p4, Lcom/google/android/gms/internal/vision/z;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/z;->m(Lcom/google/android/gms/internal/vision/z;J)V

    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p1, Lcom/google/android/gms/internal/vision/z;

    iget-wide p4, p6, Lcom/google/android/gms/internal/vision/b1;->d:J

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/vision/z;->n(Lcom/google/android/gms/internal/vision/z;J)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/d0;->f()Lcom/google/android/gms/internal/vision/f0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/z;

    .line 45
    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 47
    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 48
    :cond_9
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p1, Lcom/google/android/gms/internal/vision/w;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/w;->j(Lcom/google/android/gms/internal/vision/w;Lcom/google/android/gms/internal/vision/z;)V

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/d0;->f()Lcom/google/android/gms/internal/vision/f0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/w;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/vision/F;->k()Lcom/google/android/gms/internal/vision/E;

    move-result-object p1

    .line 51
    iget-boolean p2, p1, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz p2, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 53
    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 54
    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast p2, Lcom/google/android/gms/internal/vision/F;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/F;->j(Lcom/google/android/gms/internal/vision/F;Lcom/google/android/gms/internal/vision/w;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d0;->f()Lcom/google/android/gms/internal/vision/f0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/F;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/g;
    .locals 4

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/vision/g;->k()Lcom/google/android/gms/internal/vision/f;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 60
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast v2, Lcom/google/android/gms/internal/vision/g;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/g;->j(Lcom/google/android/gms/internal/vision/g;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->d()V

    .line 65
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/d0;->c:Z

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d0;->b:Lcom/google/android/gms/internal/vision/f0;

    check-cast v1, Lcom/google/android/gms/internal/vision/g;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/g;->m(Lcom/google/android/gms/internal/vision/g;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d0;->f()Lcom/google/android/gms/internal/vision/f0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/g;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lj1/b;->a(Landroid/content/Context;)LL0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LL0/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unable to find calling package info for %s"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Ls1/z6;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
