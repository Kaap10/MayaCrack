.class public final Ln2/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/r;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ln2/r;->b:Ljava/lang/Runnable;

    return-void
.end method
