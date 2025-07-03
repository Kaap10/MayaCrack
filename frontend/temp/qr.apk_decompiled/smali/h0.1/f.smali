.class public abstract Lh0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LO/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xa

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LO/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO/f;-><init>(I)V

    sput-object v0, Lh0/f;->a:LO/f;

    new-instance v9, Lh0/i;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lh0/i;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lh0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/f;->c:Ljava/lang/Object;

    new-instance v0, LO/k;

    invoke-direct {v0}, LO/k;-><init>()V

    sput-object v0, Lh0/f;->d:LO/k;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LA0/b;I)Lh0/e;
    .locals 6

    const v0, 0xc

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lh0/f;->a:LO/f;

    invoke-virtual {v0, p0}, LO/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    new-instance p0, Lh0/e;

    invoke-direct {p0, v1}, Lh0/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lh0/c;->a(Landroid/content/Context;LA0/b;)LG1/d;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x3

    iget-object v3, p2, LG1/d;->H:Ljava/lang/Object;

    check-cast v3, [Lh0/g;

    iget p2, p2, LG1/d;->G:I

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    const/4 v1, -0x2

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_7

    array-length p2, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    array-length p2, v3

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, p2, :cond_7

    aget-object v5, v3, v4

    iget v5, v5, Lh0/g;->e:I

    if-eqz v5, :cond_6

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    new-instance p0, Lh0/e;

    invoke-direct {p0, v1}, Lh0/e;-><init>(I)V

    return-object p0

    :cond_8
    sget-object p2, Lc0/g;->a:Ls1/Q4;

    invoke-virtual {p2, p1, v3, p3}, Ls1/Q4;->b(Landroid/content/Context;[Lh0/g;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p0, p1}, LO/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lh0/e;

    invoke-direct {p0, p1}, Lh0/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lh0/e;

    invoke-direct {p0, v2}, Lh0/e;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lh0/e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lh0/e;-><init>(I)V

    return-object p0

    :goto_4
    goto/32 :goto_0
.end method
