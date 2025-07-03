.class public final La1/z;
.super La1/s;


# instance fields
.field public final b:LG1/f;

.field public final c:Ly1/g;

.field public final d:LY0/h;


# direct methods
.method public constructor <init>(ILG1/f;Ly1/g;LY0/h;)V
    .locals 0

    invoke-direct {p0, p1}, La1/B;-><init>(I)V

    iput-object p3, p0, La1/z;->c:Ly1/g;

    iput-object p2, p0, La1/z;->b:LG1/f;

    iput-object p4, p0, La1/z;->d:LY0/h;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LG1/f;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "cd883b61e735784ae21d753c810ce52e63f1b535a412b2b827e392927fab3820362d560db7d177bc079570e3f7ae88c4b7a8cc7b6a6c1dfbec387826984ec8348ab199f6ce97fada2b93ac47c73d426c9a51d23f5ad1f203d961e8064ddf924a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, La1/z;->d:LY0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LZ0/k;

    invoke-direct {v0, p1}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZ0/d;

    invoke-direct {v0, p1}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, La1/z;->c:Ly1/g;

    invoke-virtual {p1, v0}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, La1/z;->c:Ly1/g;

    invoke-virtual {v0, p1}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(La1/o;)V
    .locals 2

    const v0, 0xd

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/z;->c:Ly1/g;

    :try_start_0
    iget-object v1, p0, La1/z;->b:LG1/f;

    iget-object p1, p1, La1/o;->b:LZ0/c;

    iget-object v1, v1, LG1/f;->e:Ljava/lang/Object;

    check-cast v1, LG1/f;

    iget-object v1, v1, LG1/f;->d:Ljava/lang/Object;

    check-cast v1, La1/i;

    invoke-interface {v1, p1, v0}, La1/i;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, La1/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(LA0/t;Z)V
    .locals 2

    const v0, 0x1e

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, La1/z;->c:Ly1/g;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LA0/t;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0, v1}, LA0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ly1/g;->a:Ly1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly1/h;->a:Lz/e;

    new-instance v1, Ly1/i;

    invoke-direct {v1, v0, p2}, Ly1/i;-><init>(Ljava/util/concurrent/Executor;Ly1/c;)V

    iget-object p2, p1, Ly1/j;->b:LB0/e;

    invoke-virtual {p2, v1}, LB0/e;->j(Ly1/i;)V

    invoke-virtual {p1}, Ly1/j;->l()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(La1/o;)Z
    .locals 0

    iget-object p1, p0, La1/z;->b:LG1/f;

    iget-boolean p1, p1, LG1/f;->c:Z

    return p1
.end method

.method public final g(La1/o;)[LY0/c;
    .locals 0

    iget-object p1, p0, La1/z;->b:LG1/f;

    iget-object p1, p1, LG1/f;->d:Ljava/lang/Object;

    check-cast p1, [LY0/c;

    return-object p1
.end method
