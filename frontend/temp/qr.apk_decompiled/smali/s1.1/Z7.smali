.class public final synthetic Ls1/Z7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls1/b8;

.field public final synthetic b:Ls1/a0;

.field public final synthetic c:J

.field public final synthetic d:Lh/f;


# direct methods
.method public synthetic constructor <init>(Ls1/b8;Ls1/a0;JLh/f;)V
    .locals 1

    sget-object v0, Ls1/H5;->b:Ls1/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/Z7;->a:Ls1/b8;

    iput-object p2, p0, Ls1/Z7;->b:Ls1/a0;

    iput-wide p3, p0, Ls1/Z7;->c:J

    iput-object p5, p0, Ls1/Z7;->d:Lh/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/Z7;->a:Ls1/b8;

    iget-object v1, v0, Ls1/b8;->j:Ljava/util/HashMap;

    sget-object v2, Ls1/H5;->f1:Ls1/H5;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ls1/q;

    invoke-direct {v3}, Ls1/q;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/q;

    iget-wide v3, p0, Ls1/Z7;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ls1/Z7;->b:Ls1/a0;

    iget-object v1, v1, Ls1/q;->c:Ls1/w;

    invoke-virtual {v1, v4}, Ls1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4, v5}, Ls1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "49b853faa4510e544c28c47814c70783bbcac30f388bb59ccf4ecd09d9503a0a876068ef1e1e612a6754eb959f8804af"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ls1/b8;->d(Ls1/H5;J)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ls1/b8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln2/m;->a:Ln2/m;

    new-instance v2, LA/l;

    iget-object v3, p0, Ls1/Z7;->d:Lh/f;

    invoke-direct {v2, v0, v3}, LA/l;-><init>(Ls1/b8;Lh/f;)V

    invoke-virtual {v1, v2}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
