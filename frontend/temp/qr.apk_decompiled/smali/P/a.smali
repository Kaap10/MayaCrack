.class public final LP/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:LP/a;

.field public static final c:LP/a;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-boolean v0, LP/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-object v1, LP/a;->c:LP/a;

    sput-object v1, LP/a;->b:LP/a;

    goto :goto_1

    :cond_1
    new-instance v0, LP/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LP/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LP/a;->c:LP/a;

    new-instance v0, LP/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LP/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LP/a;->b:LP/a;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/a;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
