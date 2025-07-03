.class public final LP/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:LP/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LP/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x15

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LP/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LP/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LP/d;->d:LP/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LP/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
