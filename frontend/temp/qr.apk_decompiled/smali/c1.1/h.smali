.class public final Lc1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc1/b;


# static fields
.field public static H:Lc1/h;

.field public static final I:Lc1/i;


# instance fields
.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x16

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v6, Lc1/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc1/i;-><init>(IIIZZ)V

    sput-object v6, Lc1/h;->I:Lc1/i;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc1/h;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc1/h;
    .locals 2

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-class v0, Lc1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc1/h;->H:Lc1/h;

    if-nez v1, :cond_1

    new-instance v1, Lc1/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc1/h;->H:Lc1/h;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lc1/h;->H:Lc1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public a(LY0/a;)V
    .locals 2

    const v0, 0xf

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p1, LY0/a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc1/h;->G:Ljava/lang/Object;

    check-cast v1, Lx1/a;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->i(Lc1/e;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:Lc1/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc1/h;->G:Ljava/lang/Object;

    check-cast v0, LZ0/h;

    invoke-interface {v0, p1}, LZ0/h;->onConnectionFailed(LY0/a;)V

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method
