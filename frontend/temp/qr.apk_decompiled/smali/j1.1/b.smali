.class public final Lj1/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lj1/b;


# instance fields
.field public a:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lj1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj1/b;->a:LL0/c;

    sput-object v0, Lj1/b;->b:Lj1/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)LL0/c;
    .locals 3

    const v0, 0x9

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lj1/b;->b:Lj1/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj1/b;->a:LL0/c;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LL0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL0/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lj1/b;->a:LL0/c;

    :cond_2
    iget-object p0, v0, Lj1/b;->a:LL0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_3
    goto/32 :goto_0
.end method
