.class public final LQ2/l;
.super LT2/h;


# instance fields
.field public final b:LM2/w;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LM2/k;

.field public f:LM2/s;

.field public g:LT2/o;

.field public h:LZ2/p;

.field public i:LZ2/o;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LQ2/m;LM2/w;)V
    .locals 1

    const-string/jumbo v0, "86b1268e4faeb84916fd03427d721ccb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "37605d86cfec7773c5e069db126a1540"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2/l;->b:LM2/w;

    const/4 p1, 0x1

    iput p1, p0, LQ2/l;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ2/l;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LQ2/l;->q:J

    return-void
.end method

.method public static d(LM2/r;LM2/w;Ljava/io/IOException;)V
    .locals 3

    const v0, 0x9

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "80a0f32e6ef4c627704c077b4bb0c7b6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c3b52966f0f80d681da8943fd62cc381"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "0945ee0ae1e025c85f302f74495b2df8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, LM2/w;->a:LM2/a;

    iget-object v1, v0, LM2/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LM2/a;->h:LM2/o;

    invoke-virtual {v0}, LM2/o;->f()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_1
    iget-object p0, p0, LM2/r;->y:LA/d;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(LT2/o;LG1/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "876deb3ce722c1b4bb75208ea06214c8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "51bac6101ce79e834a0cc65c4819719b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LG1/d;->G:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LG1/d;->H:Ljava/lang/Object;

    check-cast p1, [I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LQ2/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LT2/w;)V
    .locals 2

    const v0, 0xe

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LT2/w;->c(ILjava/io/IOException;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(IIIZLQ2/i;)V
    .locals 7

    const v0, 0x12

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const-string/jumbo v0, "6a3ecfc1353ffebb0682e27bcd12c59043a2b27f17951ac62058175ddfc020db"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ2/l;->f:LM2/s;

    if-nez v1, :cond_f

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v1, v1, LM2/w;->a:LM2/a;

    iget-object v1, v1, LM2/a;->j:Ljava/util/List;

    new-instance v2, LQ2/b;

    invoke-direct {v2, v1}, LQ2/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LQ2/l;->b:LM2/w;

    iget-object v3, v3, LM2/w;->a:LM2/a;

    iget-object v4, v3, LM2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_3

    sget-object v3, LM2/h;->f:LM2/h;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v1, v1, LM2/w;->a:LM2/a;

    iget-object v1, v1, LM2/a;->h:LM2/o;

    iget-object v1, v1, LM2/o;->d:Ljava/lang/String;

    sget-object v3, LU2/n;->a:LU2/n;

    sget-object v3, LU2/n;->a:LU2/n;

    invoke-virtual {v3, v1}, LU2/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LQ2/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string/jumbo p3, "3990fcc7d39580d4277bb4db27b0524855ff5db7cf39368bbd2049202e4003bb"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "d062dd14a94f25d7e2816971ddb581873781be40df14bed93e19c2731acfa7ed4f1a426c2cf3506766e98666a4a62193"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v1, p4}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQ2/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    new-instance p1, LQ2/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string/jumbo p3, "3990fcc7d39580d4277bb4db27b052486613070059f5809f2bd48dd4f3f721b59cc7e8164999e9a21bbf08c103c36cce"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQ2/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    iget-object v1, v3, LM2/a;->i:Ljava/util/List;

    sget-object v3, LM2/s;->f:LM2/s;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_1
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LQ2/l;->b:LM2/w;

    iget-object v6, v5, LM2/w;->a:LM2/a;

    iget-object v6, v6, LM2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_4

    iget-object v5, v5, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, p2, p3, p5}, LQ2/l;->f(IIILQ2/i;)V

    iget-object v5, p0, LQ2/l;->c:Ljava/net/Socket;

    if-nez v5, :cond_6

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, LQ2/l;->e(IILQ2/i;)V

    :cond_6
    invoke-virtual {p0, v2, p5}, LQ2/l;->g(LQ2/b;LQ2/i;)V

    iget-object v5, p0, LQ2/l;->b:LM2/w;

    iget-object v5, v5, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object p1, p0, LQ2/l;->b:LM2/w;

    iget-object p2, p1, LM2/w;->a:LM2/a;

    iget-object p2, p2, LM2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_8

    iget-object p1, p1, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, LQ2/l;->c:Ljava/net/Socket;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, LQ2/n;

    new-instance p2, Ljava/net/ProtocolException;

    const-string/jumbo p3, "37d3c993af38f50f800c378bbefccc92c7b7c586dc8d470f3234a1b8c33143683f1035eee202d34f38fec404d13623e1"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQ2/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LQ2/l;->q:J

    return-void

    :goto_6
    iget-object v6, p0, LQ2/l;->d:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, LN2/b;->c(Ljava/net/Socket;)V

    :cond_9
    iget-object v6, p0, LQ2/l;->c:Ljava/net/Socket;

    if-eqz v6, :cond_a

    invoke-static {v6}, LN2/b;->c(Ljava/net/Socket;)V

    :cond_a
    iput-object v1, p0, LQ2/l;->d:Ljava/net/Socket;

    iput-object v1, p0, LQ2/l;->c:Ljava/net/Socket;

    iput-object v1, p0, LQ2/l;->h:LZ2/p;

    iput-object v1, p0, LQ2/l;->i:LZ2/o;

    iput-object v1, p0, LQ2/l;->e:LM2/k;

    iput-object v1, p0, LQ2/l;->f:LM2/s;

    iput-object v1, p0, LQ2/l;->g:LT2/o;

    iput v4, p0, LQ2/l;->o:I

    iget-object v6, p0, LQ2/l;->b:LM2/w;

    iget-object v6, v6, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_b

    new-instance v3, LQ2/n;

    invoke-direct {v3, v5}, LQ2/n;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_b
    iget-object v6, v3, LQ2/n;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, Ls1/o6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LQ2/n;->b:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_d

    iput-boolean v4, v2, LQ2/b;->d:Z

    iget-boolean v4, v2, LQ2/b;->c:Z

    if-eqz v4, :cond_d

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_d

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_d

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_d

    :cond_c
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_d

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_d

    goto/16 :goto_2

    :cond_d
    throw v3

    :cond_e
    new-instance p1, LQ2/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string/jumbo p3, "23e364e9b871f019e66784b0852e176f6dbcb1ba3c1751f1872a4001f8894f1417077efa99600157b793e446aef7b47e"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQ2/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "d430c709e6b36620812d02c09c60ddd29d383465174507038a6b4139b9046151"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    goto/32 :goto_0
.end method

.method public final e(IILQ2/i;)V
    .locals 4

    const v0, 0x14

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/l;->b:LM2/w;

    iget-object v1, v0, LM2/w;->b:Ljava/net/Proxy;

    iget-object v0, v0, LM2/w;->a:LM2/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, LQ2/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LM2/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, LQ2/l;->c:Ljava/net/Socket;

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v1, v1, LM2/w;->c:Ljava/net/InetSocketAddress;

    const-string/jumbo v2, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "6a3ecfc1353ffebb0682e27bcd12c59043a2b27f17951ac62058175ddfc020db"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LU2/n;->a:LU2/n;

    sget-object p2, LU2/n;->a:LU2/n;

    iget-object p3, p0, LQ2/l;->b:LM2/w;

    iget-object p3, p3, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LU2/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ls1/H0;->c(Ljava/net/Socket;)LZ2/d;

    move-result-object p1

    new-instance p2, LZ2/p;

    invoke-direct {p2, p1}, LZ2/p;-><init>(LZ2/v;)V

    iput-object p2, p0, LQ2/l;->h:LZ2/p;

    invoke-static {v0}, Ls1/H0;->b(Ljava/net/Socket;)LZ2/c;

    move-result-object p1

    new-instance p2, LZ2/o;

    invoke-direct {p2, p1}, LZ2/o;-><init>(LZ2/t;)V

    iput-object p2, p0, LQ2/l;->i:LZ2/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "14922b063f29ab08a05c8c9a9395b77a146d92bf20f3d531f14900ed11821b4d"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_3
    return-void

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "77933e786ce24166965be40204c6920e9ce8d18c1d801933b3e3119e4b5971c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ2/l;->b:LM2/w;

    iget-object v0, v0, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_4
    goto/32 :goto_0
.end method

.method public final f(IIILQ2/i;)V
    .locals 9

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LE0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LE0/v;->J:Ljava/lang/Object;

    const-string/jumbo v1, "299c9836dc19fb29816ec3f214434610"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE0/v;->H:Ljava/lang/Object;

    new-instance v1, LM2/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM2/l;-><init>(I)V

    iput-object v1, v0, LE0/v;->I:Ljava/lang/Object;

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v2, v1, LM2/w;->a:LM2/a;

    const-string/jumbo v3, "ff5f19f5293298840754b12333f3c3ac"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LM2/a;->h:LM2/o;

    invoke-static {v2, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LE0/v;->G:Ljava/lang/Object;

    const-string/jumbo v2, "7be42dc78e920811356ca74815e8b2dc"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LE0/v;->g(Ljava/lang/String;Ls1/k0;)V

    iget-object v1, v1, LM2/w;->a:LM2/a;

    iget-object v2, v1, LM2/a;->h:LM2/o;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LN2/b;->u(LM2/o;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "d110b73e04fde27402a170d7b28432c1"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, LE0/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "7191fe6d9800fd8bb6ff93f5462f064e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ead9aa9997d999d0ba63e7af348752ef"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LE0/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "03b50cca0859a59d85b525d7f9d842a0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "09e2e6b5f017cb6bb586acf96dd3d012"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LE0/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LE0/v;->a()LA0/b;

    move-result-object v0

    new-instance v2, LM2/l;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LM2/l;-><init>(I)V

    const-string/jumbo v5, "082aa31a981ce8e8eb23e93f43698b820485b5cf5535eceff5742bf23ff55895"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls1/h0;->a(Ljava/lang/String;)V

    const-string/jumbo v6, "36360dede06da5f88f68d571516cb79c33674e3082d3955601689044a78c53d5"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ls1/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LM2/l;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LM2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LM2/l;->b()LM2/m;

    iget-object v2, v1, LM2/a;->f:LM2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LQ2/l;->e(IILQ2/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "98e90477277593c43a43ef74c2b875a0"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LA0/b;->H:Ljava/lang/Object;

    check-cast p4, LM2/o;

    invoke-static {p4, v4}, LN2/b;->u(LM2/o;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "5528af78a17c6cce935222b49e78a0ce"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LQ2/l;->h:LZ2/p;

    invoke-static {p4}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LQ2/l;->i:LZ2/o;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    new-instance v4, LQ2/o;

    invoke-direct {v4, v3, p0, p4, v2}, LQ2/o;-><init>(LM2/r;LQ2/l;LZ2/p;LZ2/o;)V

    iget-object v3, p4, LZ2/p;->a:LZ2/v;

    invoke-interface {v3}, LZ2/v;->a()LZ2/x;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    iget-object v3, v2, LZ2/o;->a:LZ2/t;

    invoke-interface {v3}, LZ2/t;->a()LZ2/x;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    iget-object p3, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast p3, LM2/m;

    invoke-virtual {v4, p3, p1}, LQ2/o;->k(LM2/m;Ljava/lang/String;)V

    invoke-virtual {v4}, LQ2/o;->d()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LQ2/o;->g(Z)LM2/t;

    move-result-object p1

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    iput-object v0, p1, LM2/t;->a:LA0/b;

    invoke-virtual {p1}, LM2/t;->a()LM2/u;

    move-result-object p1

    invoke-static {p1}, LN2/b;->i(LM2/u;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v6}, LQ2/o;->j(J)LS2/d;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LN2/b;->s(LZ2/v;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LS2/d;->close()V

    :goto_1
    const/16 p2, 0xc8

    iget p1, p1, LM2/u;->d:I

    if-eq p1, p2, :cond_3

    const/16 p2, 0x197

    if-ne p1, p2, :cond_2

    iget-object p1, v1, LM2/a;->f:LM2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "bab7ade7e407b14ba7727b4fb43f5be1da18d4b567efc8d53388b6fbee7a24a17169730345ffb9cc2a849dfc08628922"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string/jumbo p3, "949f88bd94f2480e375753821747a7ac84064f53bb10595ffcf2fdff260da83c9db46d1e978a57ccf8c53fed6724c66a"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p4, LZ2/p;->b:LZ2/f;

    invoke-virtual {p1}, LZ2/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, LZ2/o;->b:LZ2/f;

    invoke-virtual {p1}, LZ2/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "f8bca9df575a6576330d450a06d8df7a6c8ce12612b594b28cc9a39190bcace3ed4ae186754d46de33ecf0598958da1d"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(LQ2/b;LQ2/i;)V
    .locals 10

    const v0, 0x1f

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/l;->b:LM2/w;

    iget-object v0, v0, LM2/w;->a:LM2/a;

    iget-object v1, v0, LM2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LM2/s;->c:LM2/s;

    if-nez v1, :cond_2

    iget-object p1, v0, LM2/a;->i:Ljava/util/List;

    sget-object p2, LM2/s;->f:LM2/s;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ2/l;->c:Ljava/net/Socket;

    iput-object p1, p0, LQ2/l;->d:Ljava/net/Socket;

    iput-object p2, p0, LQ2/l;->f:LM2/s;

    invoke-virtual {p0}, LQ2/l;->l()V

    return-void

    :cond_1
    iget-object p1, p0, LQ2/l;->c:Ljava/net/Socket;

    iput-object p1, p0, LQ2/l;->d:Ljava/net/Socket;

    iput-object v2, p0, LQ2/l;->f:LM2/s;

    return-void

    :cond_2
    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "42d0652c21ebbc93e62b862e8c6c3d6b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "9a85d72a0d1987ff05fb277e811c3d0e42d0652c21ebbc93e62b862e8c6c3d6b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v1, v1, LM2/w;->a:LM2/a;

    iget-object v3, v1, LM2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v5, p0, LQ2/l;->c:Ljava/net/Socket;

    iget-object v6, v1, LM2/a;->h:LM2/o;

    iget-object v7, v6, LM2/o;->d:Ljava/lang/String;

    iget v6, v6, LM2/o;->e:I

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string/jumbo v5, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cb1c2002b512d431b73b9386ded8cc3a1fb0928a1395d23ffa0681b02b1757a585"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, LQ2/b;->a(Ljavax/net/ssl/SSLSocket;)LM2/h;

    move-result-object p1

    iget-boolean v5, p1, LM2/h;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, LU2/n;->a:LU2/n;

    sget-object v5, LU2/n;->a:LU2/n;

    iget-object v6, v1, LM2/a;->h:LM2/o;

    iget-object v6, v6, LM2/o;->d:Ljava/lang/String;

    iget-object v7, v1, LM2/a;->i:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, LU2/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string/jumbo v6, "601fb87466954bea5e90cf5692a5278047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls1/g0;->a(Ljavax/net/ssl/SSLSession;)LM2/k;

    move-result-object v6

    iget-object v7, v1, LM2/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v8, v1, LM2/a;->h:LM2/o;

    iget-object v8, v8, LM2/o;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, LM2/k;->a()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cbb8475689429c8cfd1384f7ffc27f6e986ed7d497b716000f826d705497a16c142d584d6a98801752b0a744d8d437cfab"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LM2/a;->h:LM2/o;

    iget-object v0, v0, LM2/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "d2d1633938d5cce2f8cfc687bb403e76530ad0278e0af15c4958ec5950b55479d1c70024aa31982b3b9c0f6591268268"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LM2/d;->c:LM2/d;

    invoke-static {p1}, Ls1/e0;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "9a85d72a0d1987ff05fb277e811c3d0e272bc452e73e8cbcb97d94c5ff15c764"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "9a85d72a0d1987ff05fb277e811c3d0e2a411d26dd508f4e7a93f481ddaba01cb37ca71ef08b00784bc4c57540258064"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LY2/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3ea28c6e55a713720ddb80e40cd10b16"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL2/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, LM2/a;->h:LM2/o;

    iget-object p2, p2, LM2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "8284a6eb1ddfb873758b5c07533093c583f4b1279ca7c6ffc499d4899e4eb5e1"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, v1, LM2/a;->e:LM2/d;

    invoke-static {p2}, LF2/d;->b(Ljava/lang/Object;)V

    new-instance v0, LM2/k;

    iget-object v5, v6, LM2/k;->a:LM2/x;

    iget-object v7, v6, LM2/k;->b:LM2/f;

    iget-object v8, v6, LM2/k;->c:Ljava/util/List;

    new-instance v9, LQ2/k;

    invoke-direct {v9, p2, v6, v1}, LQ2/k;-><init>(LM2/d;LM2/k;LM2/a;)V

    invoke-direct {v0, v5, v7, v8, v9}, LM2/k;-><init>(LM2/x;LM2/f;Ljava/util/List;LE2/a;)V

    iput-object v0, p0, LQ2/l;->e:LM2/k;

    iget-object v0, v1, LM2/a;->h:LM2/o;

    iget-object v0, v0, LM2/o;->d:Ljava/lang/String;

    const-string/jumbo v1, "00564f2e39692225f2ef383cf8a889e9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LM2/d;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean p1, p1, LM2/h;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, LU2/n;->a:LU2/n;

    sget-object p1, LU2/n;->a:LU2/n;

    invoke-virtual {p1, v3}, LU2/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v3, p0, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v3}, Ls1/H0;->c(Ljava/net/Socket;)LZ2/d;

    move-result-object p1

    new-instance p2, LZ2/p;

    invoke-direct {p2, p1}, LZ2/p;-><init>(LZ2/v;)V

    iput-object p2, p0, LQ2/l;->h:LZ2/p;

    invoke-static {v3}, Ls1/H0;->b(Ljava/net/Socket;)LZ2/c;

    move-result-object p1

    new-instance p2, LZ2/o;

    invoke-direct {p2, p1}, LZ2/o;-><init>(LZ2/t;)V

    iput-object p2, p0, LQ2/l;->i:LZ2/o;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ls1/j0;->a(Ljava/lang/String;)LM2/s;

    move-result-object v2

    :cond_7
    iput-object v2, p0, LQ2/l;->f:LM2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LU2/n;->a:LU2/n;

    sget-object p1, LU2/n;->a:LU2/n;

    invoke-virtual {p1, v3}, LU2/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LQ2/l;->f:LM2/s;

    sget-object p2, LM2/s;->e:LM2/s;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, LQ2/l;->l()V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_a

    sget-object p2, LU2/n;->a:LU2/n;

    sget-object p2, LU2/n;->a:LU2/n;

    invoke-virtual {p2, v4}, LU2/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v4}, LN2/b;->c(Ljava/net/Socket;)V

    :cond_b
    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final h(LM2/a;Ljava/util/ArrayList;)Z
    .locals 9

    const v0, 0x20

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "00564f2e39692225f2ef383cf8a889e9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN2/b;->a:[B

    iget-object v1, p0, LQ2/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LQ2/l;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, LQ2/l;->j:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v2, v1, LM2/w;->a:LM2/a;

    invoke-virtual {v2, p1}, LM2/a;->a(LM2/a;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p1, LM2/a;->h:LM2/o;

    iget-object v4, v2, LM2/o;->d:Ljava/lang/String;

    iget-object v5, v1, LM2/w;->a:LM2/a;

    iget-object v6, v5, LM2/a;->h:LM2/o;

    iget-object v6, v6, LM2/o;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    return v6

    :cond_3
    iget-object v4, p0, LQ2/l;->g:LT2/o;

    if-nez v4, :cond_4

    return v3

    :cond_4
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/w;

    iget-object v7, v4, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    iget-object v7, v1, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_6

    iget-object v4, v4, LM2/w;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p2, LY2/c;->a:LY2/c;

    iget-object v1, p1, LM2/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_7

    return v3

    :cond_7
    sget-object p2, LN2/b;->a:[B

    iget-object p2, v5, LM2/a;->h:LM2/o;

    iget v1, p2, LM2/o;->e:I

    iget v4, v2, LM2/o;->e:I

    if-eq v4, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p2, LM2/o;->d:Ljava/lang/String;

    iget-object v1, v2, LM2/o;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p2, p0, LQ2/l;->k:Z

    if-nez p2, :cond_b

    iget-object p2, p0, LQ2/l;->e:LM2/k;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LM2/k;->a()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cbb8475689429c8cfd1384f7ffc27f6e986ed7d497b716000f826d705497a16c142d584d6a98801752b0a744d8d437cfab"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LY2/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_1
    :try_start_0
    iget-object p1, p1, LM2/a;->e:LM2/d;

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/l;->e:LM2/k;

    invoke-static {p2}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, LM2/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "8d81fdfd093b1b7a1dcceb5c29e3d75a47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM2/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    return v6

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_2
    return v3

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(Z)Z
    .locals 9

    const v0, 0x19

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LQ2/l;->c:Ljava/net/Socket;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LQ2/l;->h:LZ2/p;

    invoke-static {v4}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, LQ2/l;->g:LT2/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LT2/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-wide v3, v2, LT2/o;->n:J

    iget-wide v7, v2, LT2/o;->m:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_3

    iget-wide v3, v2, LT2/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2

    move v5, v6

    :goto_1
    return v5

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LQ2/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LZ2/p;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_3
    return v5

    :cond_5
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_4
    return v5

    :goto_5
    goto/32 :goto_0
.end method

.method public final j(LM2/r;LR2/f;)LR2/d;
    .locals 6

    const v0, 0x1d

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "80a0f32e6ef4c627704c077b4bb0c7b6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LQ2/l;->h:LZ2/p;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LQ2/l;->i:LZ2/o;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LQ2/l;->g:LT2/o;

    if-eqz v3, :cond_1

    new-instance v0, LT2/p;

    invoke-direct {v0, p1, p0, p2, v3}, LT2/p;-><init>(LM2/r;LQ2/l;LR2/f;LT2/o;)V

    goto :goto_1

    :cond_1
    iget v3, p2, LR2/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LZ2/p;->a:LZ2/v;

    invoke-interface {v0}, LZ2/v;->a()LZ2/x;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    iget-object v0, v2, LZ2/o;->a:LZ2/t;

    invoke-interface {v0}, LZ2/t;->a()LZ2/x;

    move-result-object v0

    iget p2, p2, LR2/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    new-instance v0, LQ2/o;

    invoke-direct {v0, p1, p0, v1, v2}, LQ2/o;-><init>(LM2/r;LQ2/l;LZ2/p;LZ2/o;)V

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LQ2/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    const v0, 0xc

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LQ2/l;->h:LZ2/p;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LQ2/l;->i:LZ2/o;

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lo/X;

    sget-object v6, LP2/d;->i:LP2/d;

    const-string/jumbo v7, "60e4d1576e074e32534399ead2538835"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lo/X;->G:Ljava/lang/Object;

    sget-object v7, LT2/h;->a:LT2/g;

    iput-object v7, v5, Lo/X;->L:Ljava/lang/Object;

    iget-object v7, v1, LQ2/l;->b:LM2/w;

    iget-object v7, v7, LM2/w;->a:LM2/a;

    iget-object v7, v7, LM2/a;->h:LM2/o;

    iget-object v7, v7, LM2/o;->d:Ljava/lang/String;

    const-string/jumbo v8, "b9a94a3f425c45e813efbc5eaeb270a5"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lo/X;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LN2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "7b88275673a9fe8a779ea70a387e6a03"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lo/X;->I:Ljava/lang/Object;

    iput-object v2, v5, Lo/X;->J:Ljava/lang/Object;

    iput-object v3, v5, Lo/X;->K:Ljava/lang/Object;

    iput-object v1, v5, Lo/X;->L:Ljava/lang/Object;

    new-instance v0, LT2/o;

    invoke-direct {v0, v5}, LT2/o;-><init>(Lo/X;)V

    iput-object v0, v1, LQ2/l;->g:LT2/o;

    sget-object v2, LT2/o;->z:LG1/d;

    iget v3, v2, LG1/d;->G:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    iget-object v2, v2, LG1/d;->H:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    iput v2, v1, LQ2/l;->o:I

    iget-object v2, v0, LT2/o;->w:LT2/x;

    const-string/jumbo v3, "e3b1ac8340114fbc4334529a0052fe69"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, LT2/x;->d:Z

    if-nez v7, :cond_c

    sget-object v7, LT2/x;->f:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LT2/f;->a:LZ2/i;

    invoke-virtual {v3}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, LN2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    iget-object v3, v2, LT2/x;->a:LZ2/o;

    sget-object v7, LT2/f;->a:LZ2/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "a07fc26f46f36df9a40b2a30af3bcda5"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, LZ2/o;->c:Z

    if-nez v8, :cond_b

    iget-object v8, v3, LZ2/o;->b:LZ2/f;

    invoke-virtual {v8, v7}, LZ2/f;->x(LZ2/i;)V

    invoke-virtual {v3}, LZ2/o;->b()LZ2/g;

    iget-object v3, v2, LT2/x;->a:LZ2/o;

    invoke-virtual {v3}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LT2/o;->w:LT2/x;

    iget-object v2, v0, LT2/o;->p:LG1/d;

    monitor-enter v3

    :try_start_1
    const-string/jumbo v7, "51bac6101ce79e834a0cc65c4819719b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, LT2/x;->d:Z

    if-nez v7, :cond_a

    iget v7, v2, LG1/d;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LT2/x;->o(IIII)V

    move v7, v4

    :goto_3
    const/16 v8, 0xa

    if-ge v7, v8, :cond_8

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, LG1/d;->G:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    if-eqz v8, :cond_7

    if-eq v7, v5, :cond_5

    const/4 v8, 0x7

    if-eq v7, v8, :cond_4

    move v8, v7

    goto :goto_5

    :cond_4
    move v8, v5

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    :goto_5
    iget-object v9, v3, LT2/x;->a:LZ2/o;

    iget-boolean v10, v9, LZ2/o;->c:Z

    if-nez v10, :cond_6

    iget-object v10, v9, LZ2/o;->b:LZ2/f;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LZ2/f;->w(I)LZ2/q;

    move-result-object v12

    iget v13, v12, LZ2/q;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, LZ2/q;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, LZ2/q;->c:I

    iget-wide v11, v10, LZ2/f;->b:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, LZ2/f;->b:J

    invoke-virtual {v9}, LZ2/o;->b()LZ2/g;

    iget-object v5, v3, LT2/x;->a:LZ2/o;

    iget-object v8, v2, LG1/d;->H:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, LZ2/o;->o(I)LZ2/g;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    iget-object v2, v3, LT2/x;->a:LZ2/o;

    invoke-virtual {v2}, LZ2/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, LT2/o;->p:LG1/d;

    invoke-virtual {v2}, LG1/d;->c()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_9

    iget-object v5, v0, LT2/o;->w:LT2/x;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, LT2/x;->t(IJ)V

    :cond_9
    invoke-virtual {v6}, LP2/d;->e()LP2/c;

    move-result-object v2

    iget-object v3, v0, LT2/o;->c:Ljava/lang/String;

    iget-object v0, v0, LT2/o;->x:LT2/k;

    new-instance v4, LP2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LP2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, LP2/c;->c(LP2/a;J)V

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v3, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_9
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x1f

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0697587ec2c7f6b75f29f8b117cc9a89"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/l;->b:LM2/w;

    iget-object v2, v1, LM2/w;->a:LM2/a;

    iget-object v2, v2, LM2/a;->h:LM2/o;

    iget-object v2, v2, LM2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LM2/w;->a:LM2/a;

    iget-object v2, v2, LM2/a;->h:LM2/o;

    iget v2, v2, LM2/o;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b5a525e07b94f7e47341d3dda5ed077f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LM2/w;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "24731d397c807ea4bb3514934d6e302a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LM2/w;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "123f18a4222d0df0635531b6a38d3ada"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l;->e:LM2/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, LM2/k;->b:LM2/f;

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "c31fc886ce346a12aaa9af4e578831e0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0b28f7e0a7aefda747efcd4852152487"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l;->f:LM2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
