.class public final LF/q;
.super Lx/L;


# instance fields
.field public final o:LP/l;

.field public p:LP/i;

.field public q:Lx/L;

.field public r:LF/s;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/L;-><init>(Landroid/util/Size;I)V

    new-instance p1, LF/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    iput-object p1, p0, LF/q;->o:LP/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x1a

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lx/L;->a()V

    new-instance v0, LF/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF/m;-><init>(LF/q;I)V

    invoke-static {v0}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()Lb2/a;
    .locals 1

    iget-object v0, p0, LF/q;->o:LP/l;

    return-object v0
.end method

.method public final g(Lx/L;Ljava/lang/Runnable;)Z
    .locals 8

    const v0, 0x6

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF/q;->q:Lx/L;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string/jumbo v3, "a70a257d5f136b43bcb19ff1c6ec240fe27f3466f52b607bc270ea981d6b75db9afca9ae074e67c88920ea80320ec6c18d9d2c9ec7dc9efb4983cdfd4ca0aa42a9cdcf69433aabaa0ac9fdbd06702cefd28e699ccfd570cf77556d9dbca2730cd608ae466d11298d547f8b8257f84603b87cfe5c0008f47df632dfca74c1f9aa"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx/L;->h:Landroid/util/Size;

    iget-object v3, p1, Lx/L;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "61785dddf77851b254939dd037c19ae38bbe29928e2e43f778bb7803700a6552"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "7dc4ee89dc23cd916ecdf0b9b4f5039f70dae6b298af517fd7cdecb4e8479118"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ls1/m5;->a(Ljava/lang/String;Z)V

    iget v4, p1, Lx/L;->i:I

    iget v5, p0, Lx/L;->i:I

    if-ne v5, v4, :cond_3

    move v1, v2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "f21fa34499a4f61572647abcbc03706c0ae3bff87bc8daf385527fd03f1245b5"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ls1/m5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx/L;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx/L;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string/jumbo v1, "78182186ddfb4f44e9d41bc9e0dad6aaa7b9491fe42835e7ef2c2e7a36dd65fcf873c50346e10bd146901d3ad6a44dd9eb89bc34ed7c77ffcbc78a2abb9e97fd5922239b183b03423e26226f205dbb14adfbf35a676b20e4f8cc4596809cda80"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, LF/q;->q:Lx/L;

    invoke-virtual {p1}, Lx/L;->c()Lb2/a;

    move-result-object v0

    iget-object v1, p0, LF/q;->p:LP/i;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, LA/m;->e(ZLb2/a;LP/i;Lz/a;)V

    invoke-virtual {p1}, Lx/L;->d()V

    iget-object v0, p0, Lx/L;->e:LP/l;

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, LA/h;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lx/L;->g:LP/l;

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
