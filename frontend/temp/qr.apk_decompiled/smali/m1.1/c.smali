.class public final Lm1/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lm1/c;


# instance fields
.field public final a:LM2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    const-class v1, Lm1/c;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lm1/c;->b:Lm1/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0xb

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM2/l;-><init>(I)V

    iput-object v0, p0, Lm1/c;->a:LM2/l;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
