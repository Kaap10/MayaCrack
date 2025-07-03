.class public final Ln2/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ln2/g;


# instance fields
.field public a:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Ln2/g;
    .locals 3

    const v0, 0x15

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ln2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/g;->c:Ln2/g;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v2, "cb321eb0de8ef4d7334a6551a33af9916caac51a2d44cef0761572ee6e55d59400cecb839bd9365913649bc1bfe5f6d8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lc1/s;->g(Ljava/lang/String;Z)V

    sget-object v1, Ln2/g;->c:Ln2/g;

    invoke-static {v1}, Lc1/s;->e(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static d(Landroid/content/Context;)Ln2/g;
    .locals 8

    const v0, 0x1

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Ln2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/g;->c:Ln2/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string/jumbo v4, "2f5a35fc1db73b8e8fb9fd95d513d8d96ce67f5219308e9a918ed3ab6efb0f677feda4d4fb323f16bab618f49a5dbdb0"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lc1/s;->g(Ljava/lang/String;Z)V

    new-instance v1, Ln2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ln2/g;->c:Ln2/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object p0, v4

    :cond_2
    new-instance v4, LL0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LL0/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, LL0/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v7}, Lc2/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc2/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ln2/g;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, Lc2/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc2/a;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc2/f;

    invoke-direct {p0, v5, v6}, Lc2/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p0, v1, Ln2/g;->a:Lc2/f;

    iget-object v1, p0, Lc2/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lc2/f;->a:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lc2/f;->e(Ljava/util/HashMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    sget-object p0, Ln2/g;->c:Ln2/g;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const v0, 0x1c

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ln2/g;->c:Ln2/g;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "cb321eb0de8ef4d7334a6551a33af991d6de0c7272802a601bdcdd0354251fa1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc1/s;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/g;->a:Lc2/f;

    invoke-static {v0}, Lc1/s;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/g;->a:Lc2/f;

    invoke-virtual {v0, p1}, Ls1/S4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Ln2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
