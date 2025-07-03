.class public final LM2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:LE0/v;

.field public final b:LA/d;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LB/d;

.field public final f:Z

.field public final g:LM2/b;

.field public final h:Z

.field public final i:Z

.field public final j:LM2/b;

.field public final k:LM2/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LM2/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LY2/c;

.field public final t:LM2/d;

.field public final u:Ls1/C0;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LM2/s;->e:LM2/s;

    sget-object v1, LM2/s;->c:LM2/s;

    filled-new-array {v0, v1}, [LM2/s;

    move-result-object v0

    invoke-static {v0}, LN2/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LM2/r;->z:Ljava/util/List;

    sget-object v0, LM2/h;->e:LM2/h;

    sget-object v1, LM2/h;->f:LM2/h;

    filled-new-array {v0, v1}, [LM2/h;

    move-result-object v0

    invoke-static {v0}, LN2/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LM2/r;->A:Ljava/util/List;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 13

    const v0, 0x12

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    new-instance v0, LE0/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE0/v;-><init>(I)V

    new-instance v1, LA/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LB/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LM2/b;->a:LM2/b;

    sget-object v6, LM2/b;->b:LM2/b;

    sget-object v7, LM2/b;->c:LM2/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    const-string/jumbo v9, "230d98e33965cd2358f38b865eb881d9"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LM2/r;->A:Ljava/util/List;

    sget-object v10, LM2/r;->z:Ljava/util/List;

    sget-object v11, LY2/c;->a:LY2/c;

    sget-object v12, LM2/d;->c:LM2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM2/r;->a:LE0/v;

    iput-object v1, p0, LM2/r;->b:LA/d;

    invoke-static {v2}, LN2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/r;->c:Ljava/util/List;

    invoke-static {v3}, LN2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/r;->d:Ljava/util/List;

    iput-object v4, p0, LM2/r;->e:LB/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/r;->f:Z

    iput-object v5, p0, LM2/r;->g:LM2/b;

    iput-boolean v0, p0, LM2/r;->h:Z

    iput-boolean v0, p0, LM2/r;->i:Z

    iput-object v6, p0, LM2/r;->j:LM2/b;

    iput-object v7, p0, LM2/r;->k:LM2/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LW2/a;->a:LW2/a;

    :cond_1
    iput-object v0, p0, LM2/r;->l:Ljava/net/ProxySelector;

    iput-object v5, p0, LM2/r;->m:LM2/b;

    iput-object v8, p0, LM2/r;->n:Ljavax/net/SocketFactory;

    iput-object v9, p0, LM2/r;->q:Ljava/util/List;

    iput-object v10, p0, LM2/r;->r:Ljava/util/List;

    iput-object v11, p0, LM2/r;->s:LY2/c;

    const/16 v0, 0x2710

    iput v0, p0, LM2/r;->v:I

    iput v0, p0, LM2/r;->w:I

    iput v0, p0, LM2/r;->x:I

    new-instance v0, LA/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    iput-object v0, p0, LM2/r;->y:LA/d;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/h;

    iget-boolean v2, v2, LM2/h;->a:Z

    if-eqz v2, :cond_3

    sget-object v0, LU2/n;->a:LU2/n;

    sget-object v0, LU2/n;->a:LU2/n;

    invoke-virtual {v0}, LU2/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LM2/r;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LU2/n;->a:LU2/n;

    invoke-virtual {v2, v0}, LU2/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LM2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LU2/n;->a:LU2/n;

    invoke-virtual {v2, v0}, LU2/n;->b(Ljavax/net/ssl/X509TrustManager;)Ls1/C0;

    move-result-object v0

    iput-object v0, p0, LM2/r;->u:Ls1/C0;

    iget-object v2, v12, LM2/d;->b:Ls1/C0;

    invoke-static {v2, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, LM2/d;

    iget-object v3, v12, LM2/d;->a:Ljava/util/Set;

    invoke-direct {v2, v3, v0}, LM2/d;-><init>(Ljava/util/Set;Ls1/C0;)V

    move-object v12, v2

    :goto_1
    iput-object v12, p0, LM2/r;->t:LM2/d;

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v1, p0, LM2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LM2/r;->u:Ls1/C0;

    iput-object v1, p0, LM2/r;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, LM2/d;->c:LM2/d;

    iput-object v0, p0, LM2/r;->t:LM2/d;

    :goto_3
    iget-object v0, p0, LM2/r;->c:Ljava/util/List;

    const-string/jumbo v2, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cbe1629d64cfc7dcdb426133d48307c4167c1bae31721e500bc97e6a56bc117f084ad9be2366cadb3f6528a3b13574a272bd00e6499aa807545179eeb2c142f9a8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v0, p0, LM2/r;->d:Ljava/util/List;

    invoke-static {v0, v2}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, p0, LM2/r;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, LM2/r;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p0, LM2/r;->u:Ls1/C0;

    iget-object v4, p0, LM2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/h;

    iget-boolean v1, v1, LM2/h;->a:Z

    if-eqz v1, :cond_7

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "eda8fb80d4a98a83fec7ef0e4ea43d773565bb1fee368195cac35c8a936d2cb1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dad6249c5f7cc109eb053f1b70a2850867a281ac7e0193c1f3e42ebce07e130b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "88cd3f039145374762411f3588d0f5ea3565bb1fee368195cac35c8a936d2cb1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const-string/jumbo v0, "cca146120527492f37fabdceef6684bd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_f

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    iget-object v1, p0, LM2/r;->t:LM2/d;

    sget-object v2, LM2/d;->c:LM2/d;

    invoke-static {v1, v2}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c40d8e94f1377800e34a824c72fd72d8116a0ee807dd054d1ada706df06ec311"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "644ef524cd046162cbdbb95e28350982341764a85bdf0bd9e014af95610c7768"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
