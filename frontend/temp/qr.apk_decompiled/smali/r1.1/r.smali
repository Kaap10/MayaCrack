.class public final Lr1/r;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr1/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1a

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb463aa4056406a5576156473a83c11826"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "7c5ec094bdd15be702f8dc5e1b8e57b0d51184ff5d3d79df13e543392a7a9af3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr1/l;->a(I[Ljava/lang/Object;LQ0/h;)Lr1/l;

    move-result-object v0

    sput-object v0, Lr1/r;->b:Lr1/l;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/j;)V
    .locals 4

    const v0, 0x7

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "4422147adbccde87097e390a6e9ec3b8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lr1/v;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr1/v;->G:Lr1/v;

    if-nez v2, :cond_1

    new-instance v2, Lr1/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr1/v;->G:Lr1/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    iput-object v0, p0, Lr1/r;->a:Ljava/lang/String;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object v1

    new-instance v2, LH0/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr1/q;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lr1/q;-><init>(Ln2/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    sget-object p2, Lr1/r;->b:Lr1/l;

    invoke-virtual {p2, v0}, Lr1/l;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lr1/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ll1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
