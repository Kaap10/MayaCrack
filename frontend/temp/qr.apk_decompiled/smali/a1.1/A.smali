.class public final La1/A;
.super La1/s;


# instance fields
.field public final b:Ly1/g;


# direct methods
.method public constructor <init>(La1/g;Ly1/g;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, La1/B;-><init>(I)V

    iput-object p2, p0, La1/A;->b:Ly1/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LZ0/d;

    invoke-direct {v0, p1}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, La1/A;->b:Ly1/g;

    invoke-virtual {p1, v0}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, La1/A;->b:Ly1/g;

    invoke-virtual {v0, p1}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(La1/o;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, La1/A;->h(La1/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, La1/A;->b:Ly1/g;

    invoke-virtual {v0, p1}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, La1/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/A;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, La1/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/A;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(LA0/t;Z)V
    .locals 0

    return-void
.end method

.method public final f(La1/o;)Z
    .locals 1

    iget-object p1, p1, La1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/w;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(La1/o;)[LY0/c;
    .locals 1

    iget-object p1, p1, La1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/w;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(La1/o;)V
    .locals 1

    iget-object p1, p1, La1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/w;

    iget-object p1, p0, La1/A;->b:Ly1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ly1/g;->a:Ly1/j;

    invoke-virtual {p1, v0}, Ly1/j;->j(Ljava/lang/Object;)Z

    return-void
.end method
