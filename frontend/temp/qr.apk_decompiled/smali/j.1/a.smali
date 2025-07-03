.class public final Lj/a;
.super Ls1/k5;


# static fields
.field public static volatile b:Lj/a;


# instance fields
.field public final a:Lj/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/a;->a:Lj/c;

    return-void
.end method

.method public static a()Lj/a;
    .locals 2

    const v0, 0x1e

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lj/a;->b:Lj/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj/a;->b:Lj/a;

    return-object v0

    :cond_1
    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a;->b:Lj/a;

    if-nez v1, :cond_2

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->b:Lj/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/a;->b:Lj/a;

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method
