.class public final Ln2/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ln2/f;


# instance fields
.field public final a:Lo1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/e;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Ln2/f;->a:Lo1/e;

    return-void
.end method

.method public static a()Ln2/f;
    .locals 4

    const v0, 0xa

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Ln2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/f;->c:Ln2/f;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "c5c6192672bc4dc240c5ed6644cca15b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln2/f;

    invoke-direct {v2, v1}, Ln2/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ln2/f;->c:Ln2/f;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Ln2/f;->c:Ln2/f;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ly1/j;
    .locals 3

    const v0, 0x1a

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    new-instance v1, LA/l;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ln2/m;->a:Ln2/m;

    invoke-virtual {p0, v1}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ly1/g;->a:Ly1/j;

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method
