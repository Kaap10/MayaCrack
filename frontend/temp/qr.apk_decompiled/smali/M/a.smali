.class public abstract LM/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:LM2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x1e

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lx/h0;->c:Lx/h0;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    new-instance v2, LC/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt2/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lt2/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lx/h0;->a:LX0/a;

    invoke-virtual {v0, v1, v3}, LX0/a;->h(Ljava/util/concurrent/Executor;Lx/b0;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
