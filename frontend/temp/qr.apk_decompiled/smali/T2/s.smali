.class public final LT2/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LZ2/p;

.field public final b:LT2/r;

.field public final c:LT2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-class v0, LT2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "c2f0c180435b4db5433719ce7eed879e9e58d081506d94dc4fef17fac5cf5c556e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LT2/s;->d:Ljava/util/logging/Logger;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LZ2/p;)V
    .locals 1

    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/s;->a:LZ2/p;

    new-instance v0, LT2/r;

    invoke-direct {v0, p1}, LT2/r;-><init>(LZ2/p;)V

    iput-object v0, p0, LT2/s;->b:LT2/r;

    new-instance p1, LT2/c;

    invoke-direct {p1, v0}, LT2/c;-><init>(LT2/r;)V

    iput-object p1, p0, LT2/s;->c:LT2/c;

    return-void
.end method


# virtual methods
.method public final b(ZLT2/k;)Z
    .locals 19

    const v0, 0x5

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v4, 0x1

    const-string/jumbo v5, "2d970e59d235202af3c8ab30aa4c4d39"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, LT2/s;->a:LZ2/p;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, LZ2/p;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, LT2/s;->a:LZ2/p;

    invoke-static {v6}, LN2/b;->r(LZ2/p;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_2f

    iget-object v8, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v8}, LZ2/p;->o()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v9}, LZ2/p;->o()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v11}, LZ2/p;->r()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, LT2/s;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4, v12, v6, v8, v10}, LT2/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x4

    if-eqz p1, :cond_4

    if-ne v8, v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "684273cddb2aa2185032a331347dc5e04f0c3f745486e09912d18a27d52d0f8cd140781c8e6f227c8e6dd82a3d9741c2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LT2/f;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v8, v4, :cond_3

    aget-object v3, v3, v8

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "8b1c57f8fd52dead2d6b5e0a7194decd"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LN2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/16 v14, 0xe

    const/16 v15, 0x8

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LT2/s;->a:LZ2/p;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, LZ2/p;->x(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v6, v13, :cond_8

    iget-object v5, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v5}, LZ2/p;->r()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-eqz v2, :cond_7

    if-nez v12, :cond_5

    iget-object v2, v0, LT2/k;->b:LT2/o;

    monitor-enter v2

    :try_start_1
    iget-wide v7, v2, LT2/o;->u:J

    add-long/2addr v7, v5

    iput-wide v7, v2, LT2/o;->u:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    iget-object v0, v0, LT2/k;->b:LT2/o;

    invoke-virtual {v0, v12}, LT2/o;->h(I)LT2/w;

    move-result-object v3

    if-eqz v3, :cond_2e

    monitor-enter v3

    :try_start_2
    iget-wide v7, v3, LT2/w;->f:J

    add-long/2addr v7, v5

    iput-wide v7, v3, LT2/w;->f:J

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "c9202252547706686c32564d94f01aa8ae7ccc24435e90cb08734a5581f7d61b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "9e24c95329a831c11899b81fb603878c74fd121be6bd89948392c74cc1f9d844"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v15, :cond_f

    if-nez v12, :cond_e

    iget-object v2, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v2}, LZ2/p;->r()I

    move-result v2

    iget-object v3, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v3}, LZ2/p;->r()I

    move-result v3

    sub-int/2addr v6, v15

    invoke-static {v14}, Lo/v;->h(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_a

    aget v10, v7, v9

    invoke-static {v10}, Lo/v;->e(I)I

    move-result v11

    if-ne v11, v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v9, v4

    goto :goto_3

    :cond_a
    move v10, v5

    :goto_4
    if-eqz v10, :cond_d

    sget-object v3, LZ2/i;->d:LZ2/i;

    if-lez v6, :cond_b

    iget-object v3, v1, LT2/s;->a:LZ2/p;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, LZ2/p;->p(J)LZ2/i;

    move-result-object v3

    :cond_b
    const-string/jumbo v6, "7b63e027e8d1f96d9b5bd54e32721409"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LZ2/i;->a()I

    iget-object v3, v0, LT2/k;->b:LT2/o;

    monitor-enter v3

    :try_start_3
    iget-object v6, v3, LT2/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v5, [LT2/w;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-boolean v4, v3, LT2/o;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v6, [LT2/w;

    array-length v3, v6

    :goto_5
    if-ge v5, v3, :cond_2e

    aget-object v7, v6, v5

    iget v8, v7, LT2/w;->a:I

    if-le v8, v2, :cond_c

    invoke-virtual {v7}, LT2/w;->g()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v15}, LT2/w;->j(I)V

    iget-object v8, v0, LT2/k;->b:LT2/o;

    iget v7, v7, LT2/w;->a:I

    invoke-virtual {v8, v7}, LT2/o;->o(I)LT2/w;

    :cond_c
    add-int/2addr v5, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "56f42dc2af088eb3ca23d29a8e2cd8d053e94f42bc103eb9e7b71aa488fc3f1fb3dcd6ae8370f7f6234eabf63a0c6b8f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "5d71a2dd64a5d2a87eb1c0daed9594af54584bc2e06283e579a932872f7502e9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "b7dbb0f48719b136986d99981e4e3e40d5f12fe5b35a004ebf832b324dc75273"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v15, :cond_15

    if-nez v12, :cond_14

    iget-object v5, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v5}, LZ2/p;->r()I

    move-result v13

    iget-object v5, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v5}, LZ2/p;->r()I

    move-result v14

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_13

    iget-object v2, v0, LT2/k;->b:LT2/o;

    monitor-enter v2

    const-wide/16 v5, 0x1

    if-eq v13, v4, :cond_12

    const/4 v0, 0x2

    if-eq v13, v0, :cond_11

    if-eq v13, v7, :cond_10

    goto :goto_6

    :cond_10
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_11
    iget-wide v7, v2, LT2/o;->n:J

    add-long/2addr v7, v5

    iput-wide v7, v2, LT2/o;->n:J

    goto :goto_6

    :cond_12
    iget-wide v7, v2, LT2/o;->l:J

    add-long/2addr v7, v5

    iput-wide v7, v2, LT2/o;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    monitor-exit v2

    goto/16 :goto_c

    :goto_7
    monitor-exit v2

    throw v0

    :cond_13
    iget-object v5, v0, LT2/k;->b:LT2/o;

    iget-object v5, v5, LT2/o;->h:LP2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LT2/k;->b:LT2/o;

    iget-object v7, v7, LT2/o;->c:Ljava/lang/String;

    const-string/jumbo v8, "24ce773d77e5acdd16b3af04f1ea3c65"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LT2/k;->b:LT2/o;

    new-instance v0, LT2/j;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LT2/j;-><init>(Ljava/lang/String;LT2/o;III)V

    invoke-virtual {v5, v0, v2, v3}, LP2/c;->c(LP2/a;J)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "c1e2ccdd9d11e67b33c8adf040246fd5b129b9c1e854b890cb28ca699cd6e873"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "48ca39889288c3cdb166848eef0e20b5616edb9875c248e3f9bfd7c2c041d862"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, LT2/s;->q(LT2/k;III)V

    goto/16 :goto_c

    :pswitch_4
    if-nez v12, :cond_24

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_17

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "a161a043d555e2b9cde86aa3387c97b1849ba997d963e74cad5a83d2188234c18673c0aa487ffb3eece6c0d747b57805"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v8, 0x6

    rem-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_23

    new-instance v9, LG1/d;

    invoke-direct {v9}, LG1/d;-><init>()V

    invoke-static {v5, v6}, Ls1/X;->b(II)LI2/c;

    move-result-object v5

    invoke-static {v5, v8}, Ls1/X;->a(LI2/c;I)LI2/a;

    move-result-object v5

    iget v6, v5, LI2/a;->a:I

    iget v8, v5, LI2/a;->b:I

    iget v5, v5, LI2/a;->c:I

    if-lez v5, :cond_18

    if-le v6, v8, :cond_19

    :cond_18
    if-gez v5, :cond_22

    if-gt v8, v6, :cond_22

    :cond_19
    :goto_8
    iget-object v10, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v10}, LZ2/p;->t()S

    move-result v11

    sget-object v12, LN2/b;->a:[B

    const v12, 0xffff

    and-int/2addr v11, v12

    invoke-virtual {v10}, LZ2/p;->r()I

    move-result v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1f

    if-eq v11, v7, :cond_1e

    if-eq v11, v13, :cond_1c

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_1a
    const/16 v12, 0x4000

    if-lt v10, v12, :cond_1b

    const v14, 0xffffff

    if-gt v10, v14, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "1ac77dc9662d98e76d1d2f4fc56812a6eb27b52320fa3468fa0cae89d75bb26d5e3177bba6cc6e5a9a9e49e62b7a8276"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v12, 0x4000

    if-ltz v10, :cond_1d

    const/4 v11, 0x7

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "1ac77dc9662d98e76d1d2f4fc56812a6539574e5cf0c85d0dc2593be287cd013f89a81895324e8e216541323d2b3114105592f9df61e2f534c27ee5d2a653259"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v12, 0x4000

    move v11, v13

    goto :goto_9

    :cond_1f
    const/16 v12, 0x4000

    if-eqz v10, :cond_21

    if-ne v10, v4, :cond_20

    goto :goto_9

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "1ac77dc9662d98e76d1d2f4fc56812a6bd4ccf94faeefd1a4eadcded4669221c23a666b41022e1171c8bf21b4150ccdb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    invoke-virtual {v9, v11, v10}, LG1/d;->g(II)V

    if-eq v6, v8, :cond_22

    add-int/2addr v6, v5

    goto :goto_8

    :cond_22
    iget-object v5, v0, LT2/k;->b:LT2/o;

    iget-object v6, v5, LT2/o;->h:LP2/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LT2/o;->c:Ljava/lang/String;

    const-string/jumbo v8, "5ee5e8f0d807952914c4cd174e503a9307a19f1af0dec4c6dffe58702acccb5c"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LT2/i;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v0, v9, v8}, LT2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2, v3}, LP2/c;->c(LP2/a;J)V

    goto/16 :goto_c

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "79df0dcdc7f4e32e54d52daed903da3b26a933a11b9d969850bf573d9d8caa15"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "22d4ca9e8cca9958e214b9c8f2fb3dc7386c085878bc3a43d76e9585a7f941f1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2b

    if-eqz v12, :cond_2a

    iget-object v6, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v6}, LZ2/p;->r()I

    move-result v6

    invoke-static {v14}, Lo/v;->h(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_26

    aget v10, v7, v9

    invoke-static {v10}, Lo/v;->e(I)I

    move-result v13

    if-ne v13, v6, :cond_25

    goto :goto_b

    :cond_25
    add-int/2addr v9, v4

    goto :goto_a

    :cond_26
    move v10, v5

    :goto_b
    if-eqz v10, :cond_29

    iget-object v0, v0, LT2/k;->b:LT2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_27

    and-int/lit8 v6, v11, 0x1

    if-nez v6, :cond_27

    move v5, v4

    :cond_27
    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "881c16e5f02042ac0ee27c3aa05d9d6f"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, LT2/j;

    const/16 v18, 0x1

    move-object v13, v5

    move-object v15, v0

    move/from16 v16, v12

    move/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LT2/j;-><init>(Ljava/lang/String;LT2/o;III)V

    iget-object v0, v0, LT2/o;->i:LP2/c;

    invoke-virtual {v0, v5, v2, v3}, LP2/c;->c(LP2/a;J)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v0, v12}, LT2/o;->o(I)LT2/w;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v10}, LT2/w;->j(I)V

    goto/16 :goto_c

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "5e9377f442ecb4da28b9b7f514865354bf8ba461f4eebd2371648276c1254323e9a4bb616e646d9be87a36228a4cca35"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "5e9377f442ecb4da28b9b7f5148653540b0156519194442318447bdb8f57d46a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5e9377f442ecb4da28b9b7f514865354c800b8db6e5c37f27296f42f99cdbe42"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "08f46bbbd8b4913f89046aeb645e058e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x5

    if-ne v6, v0, :cond_2d

    if-eqz v12, :cond_2c

    iget-object v0, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v0}, LZ2/p;->r()I

    invoke-virtual {v0}, LZ2/p;->o()B

    goto :goto_c

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "b062e9d625e8b39d566f72b28dcd36065bfe49adac20580eab22dffaaeb17e6a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2d9d86e7add5076344bca8c8c4379b86b18ac81383c928df1fd722294efd2c9b"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d4625c64f54d8e35cddd440ac82cd6bc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, LT2/s;->p(LT2/k;III)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, LT2/s;->h(LT2/k;III)V

    :cond_2e
    :goto_c
    return v4

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "a161a043d555e2b9cde86aa3387c97b1341764a85bdf0bd9e014af95610c7768"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_d
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LT2/s;->a:LZ2/p;

    invoke-virtual {v0}, LZ2/p;->close()V

    return-void
.end method

.method public final h(LT2/k;III)V
    .locals 16

    const v0, 0x12

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_10

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_f

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v1, LT2/s;->a:LZ2/p;

    invoke-virtual {v4}, LZ2/p;->o()B

    move-result v4

    sget-object v7, LN2/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    const/4 v9, 0x0

    :goto_2
    invoke-static {v4, v2, v9}, LT2/q;->a(III)I

    move-result v7

    iget-object v2, v1, LT2/s;->a:LZ2/p;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LT2/k;->b:LT2/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v0, LT2/k;->b:LT2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LZ2/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, LZ2/p;->w(J)V

    invoke-virtual {v2, v6, v3, v4}, LZ2/p;->i(LZ2/f;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7ec9778a3950a0ec2507c267f8dec41c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LT2/l;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, LT2/l;-><init>(Ljava/lang/String;LT2/o;ILZ2/f;IZ)V

    iget-object v0, v0, LT2/o;->i:LP2/c;

    invoke-virtual {v0, v12, v10, v11}, LP2/c;->c(LP2/a;J)V

    goto/16 :goto_a

    :cond_4
    iget-object v4, v0, LT2/k;->b:LT2/o;

    invoke-virtual {v4, v5}, LT2/o;->h(I)LT2/w;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v3, v0, LT2/k;->b:LT2/o;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, LT2/o;->s(II)V

    iget-object v0, v0, LT2/k;->b:LT2/o;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LT2/o;->q(J)V

    invoke-virtual {v2, v3, v4}, LZ2/p;->x(J)V

    goto/16 :goto_a

    :cond_5
    sget-object v0, LN2/b;->a:[B

    iget-object v0, v4, LT2/w;->i:LT2/u;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_4
    cmp-long v5, v14, v10

    if-lez v5, :cond_d

    iget-object v5, v0, LT2/u;->f:LT2/w;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, LT2/u;->b:Z

    iget-object v6, v0, LT2/u;->d:LZ2/f;

    move-object/from16 p2, v4

    iget-wide v3, v6, LZ2/f;->b:J

    add-long/2addr v3, v14

    iget-wide v10, v0, LT2/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v3, v10

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    monitor-exit v5

    if-eqz v3, :cond_7

    invoke-virtual {v2, v14, v15}, LZ2/p;->x(J)V

    iget-object v0, v0, LT2/u;->f:LT2/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LT2/w;->e(I)V

    goto :goto_9

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2, v14, v15}, LZ2/p;->x(J)V

    goto :goto_9

    :cond_8
    iget-object v3, v0, LT2/u;->c:LZ2/f;

    invoke-virtual {v2, v3, v14, v15}, LZ2/p;->i(LZ2/f;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_c

    sub-long/2addr v14, v3

    iget-object v3, v0, LT2/u;->f:LT2/w;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, LT2/u;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, LT2/u;->c:LZ2/f;

    iget-wide v5, v4, LZ2/f;->b:J

    invoke-virtual {v4, v5, v6}, LZ2/f;->u(J)V

    const-wide/16 v10, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    iget-object v4, v0, LT2/u;->d:LZ2/f;

    iget-wide v5, v4, LZ2/f;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v0, LT2/u;->c:LZ2/f;

    invoke-virtual {v4, v6}, LZ2/f;->z(LZ2/v;)V

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_7
    monitor-exit v3

    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    move-object/from16 p2, v4

    sget-object v2, LN2/b;->a:[B

    iget-object v0, v0, LT2/u;->f:LT2/w;

    iget-object v0, v0, LT2/w;->b:LT2/o;

    invoke-virtual {v0, v12, v13}, LT2/o;->q(J)V

    :goto_9
    if-eqz v8, :cond_e

    sget-object v0, LN2/b;->b:LM2/m;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LT2/w;->i(LM2/m;Z)V

    :cond_e
    :goto_a
    iget-object v0, v1, LT2/s;->a:LZ2/p;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, LZ2/p;->x(J)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "ea70ae9b39e38eae307a57a4de35e680d25e239f29956f320968d0c5ae72de0133a6289c9c4b257c1ec6ab7064816727a1016fc36578e2e2db9276ec8316cd0c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "ea70ae9b39e38eae307a57a4de35e680a2fe44befe3a664f53bd840b5ab91b76ce720a56d3bc3282b3711f3b93ecec49"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    goto/32 :goto_0
.end method

.method public final o(IIII)Ljava/util/List;
    .locals 5

    const v0, 0x1d

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LT2/s;->b:LT2/r;

    iput p1, v3, LT2/r;->e:I

    iput p1, v3, LT2/r;->b:I

    iput p2, v3, LT2/r;->f:I

    iput p3, v3, LT2/r;->c:I

    iput p4, v3, LT2/r;->d:I

    :cond_1
    :goto_1
    iget-object p1, p0, LT2/s;->c:LT2/c;

    iget-object p2, p1, LT2/c;->c:LZ2/p;

    invoke-virtual {p2}, LZ2/p;->b()Z

    move-result p3

    iget-object p4, p1, LT2/c;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, LZ2/p;->o()B

    move-result p2

    sget-object p3, LN2/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_c

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_4

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LT2/c;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_2

    sget-object v3, LT2/e;->a:[LT2/b;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_2

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LT2/e;->a:[LT2/b;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LT2/c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_3

    iget-object p1, p1, LT2/c;->d:[LT2/b;

    array-length p3, p1

    if-ge v3, p3, :cond_3

    aget-object p1, p1, v3

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p3, "262dea25c0dc320e81ccf1b183c8a2480413093eaaa91dc6bb4c9c95acb8cdd2"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p3, v1, :cond_5

    sget-object p2, LT2/e;->a:[LT2/b;

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p2

    invoke-static {p2}, LT2/e;->a(LZ2/i;)V

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p3

    new-instance p4, LT2/b;

    invoke-direct {p4, p2, p3}, LT2/b;-><init>(LZ2/i;LZ2/i;)V

    invoke-virtual {p1, p4}, LT2/c;->c(LT2/b;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_6

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LT2/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LT2/c;->b(I)LZ2/i;

    move-result-object p2

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p3

    new-instance p4, LT2/b;

    invoke-direct {p4, p2, p3}, LT2/b;-><init>(LZ2/i;LZ2/i;)V

    invoke-virtual {p1, p4}, LT2/c;->c(LT2/b;)V

    goto/16 :goto_1

    :cond_6
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_9

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LT2/c;->e(II)I

    move-result p2

    iput p2, p1, LT2/c;->a:I

    if-ltz p2, :cond_8

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_8

    iget p3, p1, LT2/c;->g:I

    if-ge p2, p3, :cond_1

    if-nez p2, :cond_7

    iget-object p2, p1, LT2/c;->d:[LT2/b;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Lx2/f;->d([Ljava/lang/Object;II)V

    iget-object p2, p1, LT2/c;->d:[LT2/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LT2/c;->e:I

    iput p4, p1, LT2/c;->f:I

    iput p4, p1, LT2/c;->g:I

    goto/16 :goto_1

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LT2/c;->a(I)I

    goto/16 :goto_1

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "853e3d72629b2dc548be3fb5c1baeff8d785d78fd5e661c4cba7a44fbb16ca05b821dd8b13c2bef4db049944c2665a88"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LT2/c;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p2, 0x10

    if-eq p3, p2, :cond_b

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LT2/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LT2/c;->b(I)LZ2/i;

    move-result-object p2

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p1

    new-instance p3, LT2/b;

    invoke-direct {p3, p2, p1}, LT2/b;-><init>(LZ2/i;LZ2/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    :goto_2
    sget-object p2, LT2/e;->a:[LT2/b;

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p2

    invoke-static {p2}, LT2/e;->a(LZ2/i;)V

    invoke-virtual {p1}, LT2/c;->d()LZ2/i;

    move-result-object p1

    new-instance p3, LT2/b;

    invoke-direct {p3, p2, p1}, LT2/b;-><init>(LZ2/i;LZ2/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "1de1dd0cf77d76d13b12d9d8950866f2"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p4}, Lx2/g;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final p(LT2/k;III)V
    .locals 10

    const v0, 0x19

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz p4, :cond_a

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, LT2/s;->a:LZ2/p;

    invoke-virtual {v3}, LZ2/p;->o()B

    move-result v3

    sget-object v4, LN2/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_3

    iget-object v4, p0, LT2/s;->a:LZ2/p;

    invoke-virtual {v4}, LZ2/p;->r()I

    invoke-virtual {v4}, LZ2/p;->o()B

    sget-object v4, LN2/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_3
    invoke-static {p2, p3, v3}, LT2/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, LT2/s;->o(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LT2/k;->b:LT2/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_4

    move v2, v0

    :cond_4
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v2, :cond_5

    iget-object p1, p1, LT2/k;->b:LT2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "99366cf12d5b0f15720d5e38822fcb0c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LT2/m;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, LT2/m;-><init>(Ljava/lang/String;LT2/o;ILjava/util/List;Z)V

    iget-object p1, p1, LT2/o;->i:LP2/c;

    invoke-virtual {p1, v0, p2, p3}, LP2/c;->c(LP2/a;J)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, LT2/k;->b:LT2/o;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, LT2/o;->h(I)LT2/w;

    move-result-object v2

    if-nez v2, :cond_9

    iget-boolean v2, p1, LT2/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit p1

    goto :goto_3

    :cond_6
    :try_start_1
    iget v2, p1, LT2/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_7

    monitor-exit p1

    goto :goto_3

    :cond_7
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, LT2/o;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_8

    monitor-exit p1

    goto :goto_3

    :cond_8
    :try_start_3
    invoke-static {v7}, LN2/b;->t(Ljava/util/List;)LM2/m;

    move-result-object v8

    new-instance v2, LT2/w;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, LT2/w;-><init>(ILT2/o;ZZLM2/m;)V

    iput p4, p1, LT2/o;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, LT2/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LT2/o;->g:LP2/d;

    invoke-virtual {v1}, LP2/d;->e()LP2/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "9114c455e029bb64bafe1e76b5f94f05"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, LT2/i;

    invoke-direct {v3, p4, p1, v2, v0}, LT2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p2, p3}, LP2/c;->c(LP2/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_9
    monitor-exit p1

    invoke-static {v7}, LN2/b;->t(Ljava/util/List;)LM2/m;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LT2/w;->i(LM2/m;Z)V

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "ea70ae9b39e38eae307a57a4de35e6803cabe48992ba7e1da1e92529167d6f78a63133dbd2ce4960aefa9a705e8d557d"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final q(LT2/k;III)V
    .locals 3

    const v0, 0xe

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LT2/s;->a:LZ2/p;

    invoke-virtual {v0}, LZ2/p;->o()B

    move-result v0

    sget-object v1, LN2/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LT2/s;->a:LZ2/p;

    invoke-virtual {v1}, LZ2/p;->r()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LT2/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LT2/s;->o(IIII)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LT2/k;->b:LT2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LT2/o;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, LT2/o;->s(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object p3, p1, LT2/o;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, LT2/o;->i:LP2/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "591546cccceeca9ac6fa9e14ca6d7243"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, LT2/m;

    invoke-direct {v0, p4, p1, v1, p2}, LT2/m;-><init>(Ljava/lang/String;LT2/o;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, LP2/c;->c(LP2/a;J)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "ea70ae9b39e38eae307a57a4de35e680b94803fab772dd0ba0ff3c3a80c4e7a60ee8b52a9f4297d815924decdc2505f1"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
