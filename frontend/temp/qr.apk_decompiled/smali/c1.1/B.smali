.class public final Lc1/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lc1/C;


# direct methods
.method public synthetic constructor <init>(Lc1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/B;->a:Lc1/C;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const v0, 0xd

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const-string/jumbo v0, "0468bce5f4ee98a383ef46dc5dcef6ea40d9674d7767b135c289970949ff11ccb598d7f7f74de0beca3c1a6e9cc26e99"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lc1/B;->a:Lc1/C;

    iget-object v1, v1, Lc1/C;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/z;

    iget-object v2, p0, Lc1/B;->a:Lc1/C;

    iget-object v2, v2, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/A;

    if-eqz v2, :cond_4

    iget v4, v2, Lc1/A;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const-string/jumbo v4, "d51bead2f45027a289f2c5e9461cb81f3f7153fda227bb9717d9320761fac78a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lc1/A;->f:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lc1/z;->b:Ljava/lang/String;

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    const-string/jumbo v4, "3b5a2b1ce11f7e2ff18110cf6caacbc6"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lc1/A;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_4
    monitor-exit v1

    return v3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-object v0, p0, Lc1/B;->a:Lc1/C;

    iget-object v0, v0, Lc1/C;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/z;

    iget-object v1, p0, Lc1/B;->a:Lc1/C;

    iget-object v1, v1, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/A;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lc1/A;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lc1/A;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lc1/A;->e:Lc1/z;

    iget-object v5, v1, Lc1/A;->g:Lc1/C;

    iget-object v5, v5, Lc1/C;->c:Lo1/e;

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lc1/A;->g:Lc1/C;

    iget-object v5, v4, Lc1/C;->d:Lh1/a;

    iget-object v4, v4, Lc1/C;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Lh1/a;->a(Landroid/content/Context;Lc1/A;)V

    iput-boolean v2, v1, Lc1/A;->c:Z

    const/4 v2, 0x2

    iput v2, v1, Lc1/A;->b:I

    :cond_6
    iget-object v1, p0, Lc1/B;->a:Lc1/C;

    iget-object v1, v1, Lc1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    return v3

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_5
    goto/32 :goto_0
.end method
