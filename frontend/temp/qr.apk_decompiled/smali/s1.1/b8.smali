.class public final Ls1/b8;
.super Ljava/lang/Object;


# static fields
.field public static k:Ls1/E;

.field public static final l:Ls1/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls1/Y7;

.field public final d:Ln2/j;

.field public final e:Ly1/j;

.field public final f:Ly1/j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x4

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "7c5ec094bdd15be702f8dc5e1b8e57b0d51184ff5d3d79df13e543392a7a9af3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb463aa4056406a5576156473a83c11826"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls1/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls1/J;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Ls1/b8;->l:Ls1/J;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/j;Ls1/Y7;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/b8;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/b8;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/b8;->a:Ljava/lang/String;

    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/b8;->b:Ljava/lang/String;

    iput-object p2, p0, Ls1/b8;->d:Ln2/j;

    iput-object p3, p0, Ls1/b8;->c:Ls1/Y7;

    invoke-static {}, Ls1/f8;->c()V

    iput-object p4, p0, Ls1/b8;->g:Ljava/lang/String;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object p3

    new-instance v0, LH0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    move-result-object p3

    iput-object p3, p0, Ls1/b8;->e:Ly1/j;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr1/q;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr1/q;-><init>(Ln2/j;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    move-result-object p2

    iput-object p2, p0, Ls1/b8;->f:Ly1/j;

    sget-object p2, Ls1/b8;->l:Ls1/J;

    invoke-virtual {p2, p4}, Ls1/J;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p4}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Ls1/b8;->h:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    const v0, 0x20

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Ls1/a8;Ls1/H5;)V
    .locals 3

    const v0, 0x7

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ls1/b8;->d(Ls1/H5;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ls1/b8;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ls1/a8;->a()LQ0/h;

    move-result-object p1

    invoke-virtual {p0}, Ls1/b8;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/m;->a:Ln2/m;

    new-instance v2, Lh/e;

    invoke-direct {v2, p0, p1, p2, v0}, Lh/e;-><init>(Ls1/b8;LQ0/h;Ls1/H5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const v0, 0x2

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/b8;->e:Ly1/j;

    invoke-virtual {v0}, Ly1/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lc1/f;->c:Lc1/f;

    iget-object v1, p0, Ls1/b8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(Ls1/H5;J)Z
    .locals 3

    const v0, 0x1e

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/b8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method
