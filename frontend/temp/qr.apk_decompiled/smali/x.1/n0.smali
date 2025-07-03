.class public final Lx/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lx/o0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lx/o0;


# direct methods
.method public constructor <init>(Lx/o0;)V
    .locals 2

    const v0, 0x11

    const v1, 0x1b

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

    iput-object v0, p0, Lx/n0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx/n0;->b:Lx/o0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lx/q0;)V
    .locals 1

    iget-object v0, p0, Lx/n0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/n0;->b:Lx/o0;

    invoke-interface {v0, p1}, Lx/o0;->a(Lx/q0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x1f

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/n0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
