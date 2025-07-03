.class public final Lw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:LF2/e;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LF2/e;

    iput-object p1, p0, Lw2/b;->a:LF2/e;

    sget-object p1, Lw2/d;->b:Lw2/d;

    iput-object p1, p0, Lw2/b;->b:Ljava/lang/Object;

    iput-object p0, p0, Lw2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const v0, 0x4

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lw2/b;->b:Ljava/lang/Object;

    sget-object v1, Lw2/d;->b:Lw2/d;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lw2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lw2/b;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw2/b;->a:LF2/e;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LE2/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lw2/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lw2/b;->a:LF2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x13

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lw2/b;->b:Ljava/lang/Object;

    sget-object v1, Lw2/d;->b:Lw2/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw2/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "2d24b4dd2694f38c6c8559ca6160e719133022fb1a22c849ebe082af2a43d1ab"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
