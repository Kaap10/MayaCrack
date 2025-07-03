.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/q;"
    }
.end annotation


# static fields
.field public static final e:LA0/t;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ls2/e;

.field public final c:Lt2/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x14

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/t;

    const-string/jumbo v1, "275fe7803ee7b50de6c798f288f710f247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ls2/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ls2/e;

    new-instance v0, Lt2/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt2/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lt2/b;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lu2/e;->a:Lu2/e;

    iget-object v0, v0, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    invoke-virtual {p1, p2, v1, v0}, Ls2/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lt2/b;)Ly1/j;

    move-result-object p1

    sget-object p2, Lu2/c;->G:Lu2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly1/h;->a:Lz/e;

    invoke-virtual {p1, v0, p2}, Ly1/j;->a(Ljava/util/concurrent/Executor;Ly1/d;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;
    .end annotation

    const v0, 0x1a

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->I()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ls2/e;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ly1/g;

    invoke-direct {v2}, Ly1/g;-><init>()V

    new-instance v3, LA/l;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ls2/e;->a:Ln2/k;

    invoke-virtual {v0, v3, v1}, Ln2/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_2
    goto/32 :goto_0
.end method
