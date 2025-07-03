.class public final LP/g;
.super Ljava/lang/Object;


# static fields
.field public static final c:LP/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LP/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/g;->c:LP/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x20

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LP/h;->f:Ls1/o0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ls1/o0;->e(LP/g;Ljava/lang/Thread;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
