.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

# interfaces
.implements Lp2/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lp2/b;Ls2/e;Ljava/util/concurrent/Executor;Ls1/b8;)V
    .locals 2

    const v0, 0xc

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Ls2/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ls2/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    new-instance p3, LA0/b;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, LA0/b;-><init>(I)V

    invoke-static {p1}, Ls2/a;->a(Lp2/b;)Ls1/U7;

    move-result-object p1

    iput-object p1, p3, LA0/b;->I:Ljava/lang/Object;

    new-instance p1, Ls1/S5;

    invoke-direct {p1, p3}, Ls1/S5;-><init>(LA0/b;)V

    new-instance p3, Lo/X;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object p2, Ls1/F5;->c:Ls1/F5;

    goto :goto_1

    :cond_1
    sget-object p2, Ls1/F5;->b:Ls1/F5;

    :goto_1
    iput-object p2, p3, Lo/X;->I:Ljava/lang/Object;

    iput-object p1, p3, Lo/X;->J:Ljava/lang/Object;

    new-instance p1, LQ0/h;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LQ0/h;-><init>(Lo/X;I)V

    sget-object p2, Ls1/H5;->l:Ls1/H5;

    invoke-virtual {p4}, Ls1/b8;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ln2/m;->a:Ln2/m;

    new-instance v1, Lh/e;

    invoke-direct {v1, p4, p1, p2, p3}, Lh/e;-><init>(Ls1/b8;LQ0/h;Ls1/H5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final b()[LY0/c;
    .locals 3

    const v0, 0xf

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ln2/i;->a:[LY0/c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [LY0/c;

    sget-object v1, Ln2/i;->b:LY0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
