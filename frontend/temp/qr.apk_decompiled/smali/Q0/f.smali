.class public final synthetic LQ0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LQ0/i;

.field public final b:LL0/b;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LQ0/i;LL0/b;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/f;->a:LQ0/i;

    iput-object p2, p0, LQ0/f;->b:LL0/b;

    iput p3, p0, LQ0/f;->c:I

    iput-object p4, p0, LQ0/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v0, 0x1f

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/f;->a:LQ0/i;

    iget-object v1, p0, LQ0/f;->b:LL0/b;

    iget v2, p0, LQ0/f;->c:I

    iget-object v3, p0, LQ0/f;->d:Ljava/lang/Runnable;

    :try_start_0
    iget-object v4, v0, LQ0/i;->f:LS0/c;

    iget-object v5, v0, LQ0/i;->c:LR0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA/d;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, LA/d;-><init>(ILjava/lang/Object;)V

    check-cast v4, LR0/h;

    invoke-virtual {v4, v6}, LR0/h;->p(LS0/b;)Ljava/lang/Object;

    iget-object v4, v0, LQ0/i;->a:Landroid/content/Context;

    const-string/jumbo v5, "ed08636c026f8fc09b5bb636ad10a479"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1, v2}, LQ0/i;->a(LL0/b;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v4, v0, LQ0/i;->f:LS0/c;

    new-instance v5, LQ0/h;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v0, v1}, LQ0/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LR0/h;

    invoke-virtual {v4, v5}, LR0/h;->p(LS0/b;)Ljava/lang/Object;
    :try_end_0
    .catch LS0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, LQ0/i;->d:LQ0/d;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, LQ0/d;->a(LL0/b;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method
