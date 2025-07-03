.class public final synthetic Lo/N;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:Lo/P;


# direct methods
.method public synthetic constructor <init>(Lo/P;)V
    .locals 0

    iput-object p1, p0, Lo/N;->G:Lo/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/N;->G:Lo/P;

    iget-object v1, v0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lo/P;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo/P;->f:Lx/q0;

    invoke-virtual {v0, v2}, Lo/P;->k(Lx/q0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 5

    const v0, 0x8

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/N;->G:Lo/P;

    const-string/jumbo v1, "26a33867aafe47e29f436b6b23a2a7a347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo/P;->k:LP/i;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string/jumbo v4, "6d956a2873cfb3a6deaffff4526307c73975cf4c5baee087b660f50386074d2d2bb38fd3d32026ed0386941cdd70e1b4"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lo/P;->k:LP/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
