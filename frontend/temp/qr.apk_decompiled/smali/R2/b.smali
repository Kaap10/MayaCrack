.class public final LR2/b;
.super Ljava/lang/Object;

# interfaces
.implements LM2/p;


# virtual methods
.method public final a(LR2/f;)LM2/u;
    .locals 16

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    const-string/jumbo v1, "5fd13fb335b4d81048863304266c3aa9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f8f3b74ecdb4c5b12c01b74156121120"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1b202dc950aa3ce6fa65176a2ff5ab5b"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LR2/f;->d:LQ2/e;

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v6, v5, LQ2/e;->b:Ljava/lang/Object;

    check-cast v6, LQ2/i;

    iget-object v7, v5, LQ2/e;->d:Ljava/lang/Object;

    check-cast v7, LR2/d;

    iget-object v8, v5, LQ2/e;->e:Ljava/lang/Object;

    check-cast v8, LQ2/l;

    iget-object v9, v0, LR2/f;->e:LA0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v6, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, LR2/d;->c(LA0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v14, v9, LA0/b;->I:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ls1/s0;->a(Ljava/lang/String;)Z

    invoke-virtual {v6, v5, v0, v13, v12}, LQ2/i;->e(LQ2/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v7}, LR2/d;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-virtual {v5, v14}, LQ2/e;->g(Ljava/io/IOException;)V

    throw v14

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v6, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LQ2/e;->g(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    instance-of v14, v0, LT2/a;

    if-nez v14, :cond_b

    iget-boolean v14, v5, LQ2/e;->a:Z

    if-eqz v14, :cond_a

    move-object v14, v0

    :goto_2
    :try_start_4
    invoke-virtual {v5, v13}, LQ2/e;->f(Z)LM2/t;

    move-result-object v0

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LM2/t;->a:LA0/b;

    iget-object v15, v8, LQ2/l;->e:LM2/k;

    iput-object v15, v0, LM2/t;->e:LM2/k;

    iput-wide v10, v0, LM2/t;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LM2/t;->l:J

    invoke-virtual {v0}, LM2/t;->a()LM2/u;

    move-result-object v0

    iget v12, v0, LM2/u;->d:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_1

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_1
    const/16 v13, 0x66

    if-gt v13, v12, :cond_2

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_2

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v12}, LQ2/e;->f(Z)LM2/t;

    move-result-object v0

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iput-object v9, v0, LM2/t;->a:LA0/b;

    iget-object v8, v8, LQ2/l;->e:LM2/k;

    iput-object v8, v0, LM2/t;->e:LM2/k;

    iput-wide v10, v0, LM2/t;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LM2/t;->l:J

    invoke-virtual {v0}, LM2/t;->a()LM2/u;

    move-result-object v0

    iget v12, v0, LM2/u;->d:I

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_5
    invoke-static {v6, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM2/u;->h()LM2/t;

    move-result-object v3

    invoke-virtual {v5, v0}, LQ2/e;->e(LM2/u;)LM2/v;

    move-result-object v0

    iput-object v0, v3, LM2/t;->g:LM2/v;

    invoke-virtual {v3}, LM2/t;->a()LM2/u;

    move-result-object v0

    iget-object v3, v0, LM2/u;->a:LA0/b;

    iget-object v3, v3, LA0/b;->J:Ljava/lang/Object;

    check-cast v3, LM2/m;

    invoke-virtual {v3, v1}, LM2/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LM2/u;->b(LM2/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v7}, LR2/d;->h()LQ2/l;

    move-result-object v1

    invoke-virtual {v1}, LQ2/l;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_8

    :cond_5
    iget-object v1, v0, LM2/u;->g:LM2/v;

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, LM2/v;->b()J

    move-result-wide v2

    goto :goto_6

    :cond_6
    const-wide/16 v2, -0x1

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_8

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beeb4c2ca01917e070899b8a5edf0f0b7b5314ceb06ce40af4176d181973ce21"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LM2/v;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    return-object v0

    :goto_8
    if-eqz v14, :cond_9

    invoke-static {v14, v0}, Ls1/o6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v14

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    throw v0

    :goto_9
    goto/32 :goto_0
.end method
