.class public final LM0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LA0/t;

.field public final b:LM0/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM0/d;)V
    .locals 2

    const v0, 0x4

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LA0/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM0/f;->c:Ljava/util/HashMap;

    iput-object v0, p0, LM0/f;->a:LA0/t;

    iput-object p2, p0, LM0/f;->b:LM0/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LM0/g;
    .locals 5

    const v0, 0x1f

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LM0/f;->a:LA0/t;

    invoke-virtual {v0, p1}, LA0/t;->z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, LM0/f;->b:LM0/d;

    new-instance v2, LM0/b;

    iget-object v3, v1, LM0/d;->a:Landroid/content/Context;

    iget-object v4, v1, LM0/d;->b:LT0/a;

    iget-object v1, v1, LM0/d;->c:LT0/a;

    invoke-direct {v2, v3, v4, v1, p1}, LM0/b;-><init>(Landroid/content/Context;LT0/a;LT0/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(LM0/c;)LM0/g;

    move-result-object v0

    iget-object v1, p0, LM0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
