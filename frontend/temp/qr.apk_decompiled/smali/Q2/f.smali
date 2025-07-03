.class public final LQ2/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LQ2/m;

.field public final b:LM2/a;

.field public final c:LQ2/i;

.field public d:LG1/d;

.field public e:LQ2/o;

.field public f:I

.field public g:I

.field public h:I

.field public i:LM2/w;


# direct methods
.method public constructor <init>(LQ2/m;LM2/a;LQ2/i;)V
    .locals 1

    const-string/jumbo v0, "86b1268e4faeb84916fd03427d721ccb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/f;->a:LQ2/m;

    iput-object p2, p0, LQ2/f;->b:LM2/a;

    iput-object p3, p0, LQ2/f;->c:LQ2/i;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LQ2/l;
    .locals 14

    const v0, 0x14

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    :goto_0
    move-object v1, p0

    const/4 v0, 0x1

    :cond_1
    :goto_1
    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    iget-boolean v2, v2, LQ2/i;->m:Z

    if-nez v2, :cond_28

    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    iget-object v2, v2, LQ2/i;->h:LQ2/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LQ2/l;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v2, LQ2/l;->b:LM2/w;

    iget-object v4, v4, LM2/w;->a:LM2/a;

    iget-object v4, v4, LM2/a;->h:LM2/o;

    invoke-virtual {p0, v4}, LQ2/f;->b(LM2/o;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v4, v1, LQ2/f;->c:LQ2/i;

    invoke-virtual {v4}, LQ2/i;->g()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v5, v1, LQ2/f;->c:LQ2/i;

    iget-object v5, v5, LQ2/i;->h:LQ2/l;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    :goto_4
    move/from16 v3, p5

    goto/16 :goto_13

    :cond_4
    const-string/jumbo v0, "cca146120527492f37fabdceef6684bd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LN2/b;->c(Ljava/net/Socket;)V

    :cond_6
    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    const-string/jumbo v4, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_7
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, LQ2/f;->f:I

    iput v2, v1, LQ2/f;->g:I

    iput v2, v1, LQ2/f;->h:I

    iget-object v4, v1, LQ2/f;->a:LQ2/m;

    iget-object v5, v1, LQ2/f;->b:LM2/a;

    iget-object v6, v1, LQ2/f;->c:LQ2/i;

    invoke-virtual {v4, v5, v6, v3, v2}, LQ2/m;->a(LM2/a;LQ2/i;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    iget-object v2, v2, LQ2/i;->h:LQ2/l;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    const-string/jumbo v4, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v4, v1, LQ2/f;->i:LM2/w;

    if-eqz v4, :cond_9

    iput-object v3, v1, LQ2/f;->i:LM2/w;

    :goto_7
    move-object v5, v3

    goto/16 :goto_12

    :cond_9
    iget-object v4, v1, LQ2/f;->d:LG1/d;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LG1/d;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, v1, LQ2/f;->d:LG1/d;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG1/d;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v2, LG1/d;->G:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LG1/d;->G:I

    iget-object v2, v2, LG1/d;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LM2/w;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    iget-object v4, v1, LQ2/f;->e:LQ2/o;

    if-nez v4, :cond_c

    new-instance v4, LQ2/o;

    iget-object v5, v1, LQ2/f;->b:LM2/a;

    iget-object v6, v1, LQ2/f;->c:LQ2/i;

    iget-object v7, v6, LQ2/i;->a:LM2/r;

    iget-object v7, v7, LM2/r;->y:LA/d;

    invoke-direct {v4, v5, v7, v6}, LQ2/o;-><init>(LM2/a;LA/d;LQ2/i;)V

    iput-object v4, v1, LQ2/f;->e:LQ2/o;

    :cond_c
    invoke-virtual {v4}, LQ2/o;->i()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iget v6, v4, LQ2/o;->a:I

    iget-object v7, v4, LQ2/o;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    iget v6, v4, LQ2/o;->a:I

    iget-object v7, v4, LQ2/o;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v0

    goto :goto_8

    :cond_e
    move v6, v2

    :goto_8
    iget-object v7, v4, LQ2/o;->b:Ljava/lang/Object;

    check-cast v7, LM2/a;

    const-string/jumbo v8, "eee71e4661828a91310c283c01a94b87"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_1c

    iget-object v6, v4, LQ2/o;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, LQ2/o;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LQ2/o;->a:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, LQ2/o;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_11

    const-string/jumbo v11, "cf2dd4fabf23ed3ef30c1f0b994da027"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string/jumbo v11, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "6412331f0a55e2c339d32078c127dc12"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "fc52e931a0e5e70bdb5c266bb6f04cde4733922942901efe37144693a8f1a3c6"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "6aaa65673bf950e36dbb283f95421763520d11b0ae446d7d2ee3e1bdb5bdcc18a7682272d204bc2f0b527f6a59dccdea"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_a
    iget-object v10, v7, LM2/a;->h:LM2/o;

    iget-object v11, v10, LM2/o;->d:Ljava/lang/String;

    iget v10, v10, LM2/o;->e:I

    :goto_b
    if-gt v0, v10, :cond_1b

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_1b

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_13

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    sget-object v8, LN2/b;->a:[B

    const-string/jumbo v8, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LN2/b;->f:LF2/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LF2/g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_14
    iget-object v8, v4, LQ2/o;->d:Ljava/lang/Object;

    check-cast v8, LQ2/i;

    const-string/jumbo v12, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LM2/a;->a:LM2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string/jumbo v12, "3a1d6890cb031d3ffa24e38e3d8b8b6afbd8e214e9d91cd5c20457354cbfdb85"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v8

    if-eqz v12, :cond_16

    if-eq v12, v0, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    new-instance v13, Lx2/d;

    invoke-direct {v13, v8, v2}, Lx2/d;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v12

    goto :goto_c

    :cond_15
    aget-object v8, v8, v2

    invoke-static {v8}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_16
    sget-object v8, Lx2/o;->a:Lx2/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    move-object v7, v8

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    :goto_f
    iget-object v7, v4, LQ2/o;->f:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LM2/w;

    iget-object v10, v4, LQ2/o;->b:Ljava/lang/Object;

    check-cast v10, LM2/a;

    invoke-direct {v9, v10, v6, v8}, LM2/w;-><init>(LM2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, LQ2/o;->c:Ljava/lang/Object;

    check-cast v8, LA/d;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LA/d;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_18

    iget-object v8, v4, LQ2/o;->g:Ljava/lang/Iterable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, LM2/a;->a:LM2/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "f35d80377d5105742377a4bb2443f20e74fda5474b841fa6c2a00f848eb6c4c3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string/jumbo v3, "e0105fde3722e5cf368bf5448aa5b984b8a2ecc8214c3b6dba68a664192f04bc2afd34bbb297677ddbcdef9d341de6df"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6186f1fa7bb74dd1ed7fab4c66b5a42441823a0437ba06347fee697a8e413e38"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LM2/a;->h:LM2/o;

    iget-object v3, v3, LM2/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d0d5cd69dec29866677761aa7f7fd898ec929af86e2de1ca3d2aac33907fc171341764a85bdf0bd9e014af95610c7768"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LQ2/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v4, LQ2/o;->g:Ljava/lang/Iterable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lx2/m;->c(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v4, v4, LQ2/o;->g:Ljava/lang/Iterable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    new-instance v4, LG1/d;

    invoke-direct {v4, v5}, LG1/d;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, LQ2/f;->d:LG1/d;

    iget-object v6, v1, LQ2/f;->c:LQ2/i;

    iget-boolean v6, v6, LQ2/i;->m:Z

    if-nez v6, :cond_26

    iget-object v6, v1, LQ2/f;->a:LQ2/m;

    iget-object v7, v1, LQ2/f;->b:LM2/a;

    iget-object v8, v1, LQ2/f;->c:LQ2/i;

    invoke-virtual {v6, v7, v8, v5, v2}, LQ2/m;->a(LM2/a;LQ2/i;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    iget-object v2, v2, LQ2/i;->h:LQ2/l;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    const-string/jumbo v4, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v4}, LG1/d;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v4, LG1/d;->G:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LG1/d;->G:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LM2/w;

    :goto_12
    new-instance v2, LQ2/l;

    iget-object v6, v1, LQ2/f;->a:LQ2/m;

    invoke-direct {v2, v6, v4}, LQ2/l;-><init>(LQ2/m;LM2/w;)V

    iget-object v6, v1, LQ2/f;->c:LQ2/i;

    iput-object v2, v6, LQ2/i;->o:LQ2/l;

    :try_start_4
    iget-object v11, v1, LQ2/f;->c:LQ2/i;

    move-object v6, v2

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LQ2/l;->c(IIIZLQ2/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, LQ2/f;->c:LQ2/i;

    iput-object v3, v6, LQ2/i;->o:LQ2/l;

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    iget-object v3, v3, LQ2/i;->a:LM2/r;

    iget-object v6, v3, LM2/r;->y:LA/d;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, LQ2/f;->a:LQ2/m;

    iget-object v6, v1, LQ2/f;->b:LM2/a;

    iget-object v7, v1, LQ2/f;->c:LQ2/i;

    invoke-virtual {v3, v6, v7, v5, v0}, LQ2/m;->a(LM2/a;LQ2/i;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    iget-object v3, v3, LQ2/i;->h:LQ2/l;

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    iput-object v4, v1, LQ2/f;->i:LM2/w;

    iget-object v2, v2, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LN2/b;->c(Ljava/net/Socket;)V

    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    const-string/jumbo v4, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_4

    :cond_20
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, LQ2/f;->a:LQ2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN2/b;->a:[B

    iget-object v4, v3, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LQ2/m;->b:LP2/c;

    iget-object v3, v3, LQ2/m;->c:LP2/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, LP2/c;->c(LP2/a;J)V

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    invoke-virtual {v3, v2}, LQ2/i;->a(LQ2/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, LQ2/f;->c:LQ2/i;

    const-string/jumbo v4, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_13
    invoke-virtual {v2, v3}, LQ2/l;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {v2}, LQ2/l;->k()V

    iget-object v2, v1, LQ2/f;->i:LM2/w;

    if-nez v2, :cond_1

    iget-object v2, v1, LQ2/f;->d:LG1/d;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LG1/d;->d()Z

    move-result v2

    goto :goto_14

    :cond_22
    move v2, v0

    :goto_14
    if-nez v2, :cond_1

    iget-object v2, v1, LQ2/f;->e:LQ2/o;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LQ2/o;->i()Z

    move-result v2

    goto :goto_15

    :cond_23
    move v2, v0

    :goto_15
    if-eqz v2, :cond_24

    goto/16 :goto_1

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "009956b55a150be8b36a0347c446b105094da290f6ec994f98558f08050517b0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LQ2/f;->c:LQ2/i;

    iput-object v3, v2, LQ2/i;->o:LQ2/l;

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "47e37102bfe6e49d5b870bd2977ac8db"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "47e37102bfe6e49d5b870bd2977ac8db"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    goto/32 :goto_0
.end method

.method public final b(LM2/o;)Z
    .locals 3

    const v0, 0x1d

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "ff5f19f5293298840754b12333f3c3ac"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/f;->b:LM2/a;

    iget-object v0, v0, LM2/a;->h:LM2/o;

    iget v1, v0, LM2/o;->e:I

    iget v2, p1, LM2/o;->e:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, LM2/o;->d:Ljava/lang/String;

    iget-object v0, v0, LM2/o;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const v0, 0x3

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "33674e3082d3955601689044a78c53d5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/f;->i:LM2/w;

    instance-of v0, p1, LT2/B;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LT2/B;

    const/16 v1, 0x8

    iget v0, v0, LT2/B;->a:I

    if-ne v0, v1, :cond_1

    iget p1, p0, LQ2/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ2/f;->f:I

    goto :goto_1

    :cond_1
    instance-of p1, p1, LT2/a;

    if-eqz p1, :cond_2

    iget p1, p0, LQ2/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ2/f;->g:I

    goto :goto_1

    :cond_2
    iget p1, p0, LQ2/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ2/f;->h:I

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
