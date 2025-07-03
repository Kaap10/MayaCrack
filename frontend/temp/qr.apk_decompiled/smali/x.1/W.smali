.class public final Lx/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:LK/d;

.field public final I:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LK/d;)V
    .locals 2

    const v0, 0x1e

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx/W;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx/W;->I:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/W;->H:LK/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lx/X;

    new-instance v0, LF/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx/W;->I:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
