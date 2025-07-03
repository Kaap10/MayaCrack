.class public final LP/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LP/l;

.field public c:LP/m;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x13

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->d:Z

    iget-object v1, p0, LP/i;->b:LP/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LP/l;->b:LP/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    sget-object p1, LP/h;->g:Ljava/lang/Object;

    :cond_1
    sget-object v3, LP/h;->f:Ls1/o0;

    invoke-virtual {v3, v1, v2, p1}, Ls1/o0;->b(LP/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, LP/h;->c(LP/h;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object v2, p0, LP/i;->a:Ljava/lang/Object;

    iput-object v2, p0, LP/i;->b:LP/l;

    iput-object v2, p0, LP/i;->c:LP/m;

    :cond_3
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const v0, 0x19

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->d:Z

    iget-object v1, p0, LP/i;->b:LP/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, LP/l;->b:LP/k;

    invoke-virtual {v1, p1}, LP/h;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LP/i;->a:Ljava/lang/Object;

    iput-object p1, p0, LP/i;->b:LP/l;

    iput-object p1, p0, LP/i;->c:LP/m;

    :cond_2
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final finalize()V
    .locals 4

    const v0, 0xc

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP/i;->b:LP/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LP/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2955ffcc202e76c9558aa157e785335082d835d072e8084c54e858de3d02045c6b98589d6954ca11b8dc001efe76e53d1bf916f35be8e174f32f7ee443c8ae701542085d8ed0545b34b34e63a9788cb016c423197eb2fcc6d5dc5f67de88638db7133cad875d114f041e2c32cf85464f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LP/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LP/h;->i(Ljava/lang/Throwable;)Z

    :cond_1
    iget-boolean v0, p0, LP/i;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LP/i;->c:LP/m;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/m;->j(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method
