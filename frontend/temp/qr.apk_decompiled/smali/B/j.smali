.class public final LB/j;
.super Ljava/lang/Object;

# interfaces
.implements Lv/L;


# instance fields
.field public final a:Lv/L;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lv/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/j;->a:Lv/L;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x17

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LB/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/j;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LB/j;->a:Lv/L;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv/L;->clear()V

    sget-object v1, Lw2/d;->c:Lw2/d;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v1, "3e3fd670501a6e2abf7f2bdeba89a1a34ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fcce2ddb05354cd871ca35155d752857d0646c6dedf9307f854419a1ae20e14eb75669053d6ba096934af00fb5089d66351f1ddcdebc586b0a00600ec09517e9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "3e3fd670501a6e2abf7f2bdeba89a1a34ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fcce2ddb05354cd871ca35155d752857d0646c6dedf9307f854419a1ae20e14e7b8d4a6142b7fdf50e46558024d4f041"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LB/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LB/j;->b:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LB/j;->a()V

    return-void
.end method
