.class public final LQ2/a;
.super Ljava/lang/Object;

# interfaces
.implements LM2/p;


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/a;->a:LQ2/a;

    return-void
.end method


# virtual methods
.method public final a(LR2/f;)LM2/u;
    .locals 10

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p1, LR2/f;->a:LQ2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LQ2/i;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LQ2/i;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LQ2/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    iget-object v1, v0, LQ2/i;->g:LQ2/f;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v8, v0, LQ2/i;->a:LM2/r;

    const-string/jumbo v2, "80a0f32e6ef4c627704c077b4bb0c7b6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, LR2/f;->f:I

    iget v4, p1, LR2/f;->g:I

    iget v5, p1, LR2/f;->h:I

    iget-boolean v6, v8, LM2/r;->f:Z

    iget-object v2, p1, LR2/f;->e:LA0/b;

    iget-object v2, v2, LA0/b;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v7, "299c9836dc19fb29816ec3f214434610"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LQ2/f;->a(IIIZZ)LQ2/l;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, LQ2/l;->j(LM2/r;LR2/f;)LR2/d;

    move-result-object v2
    :try_end_1
    .catch LQ2/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, LQ2/e;

    invoke-direct {v3, v0, v1, v2}, LQ2/e;-><init>(LQ2/i;LQ2/f;LR2/d;)V

    iput-object v3, v0, LQ2/i;->i:LQ2/e;

    iput-object v3, v0, LQ2/i;->n:LQ2/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, LQ2/i;->j:Z

    iput-boolean v9, v0, LQ2/i;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, LQ2/i;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, LR2/f;->a(LR2/f;ILQ2/e;LA0/b;I)LR2/f;

    move-result-object v0

    iget-object p1, p1, LR2/f;->e:LA0/b;

    invoke-virtual {v0, p1}, LR2/f;->b(LA0/b;)LM2/u;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "47e37102bfe6e49d5b870bd2977ac8db"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p1}, LQ2/f;->c(Ljava/io/IOException;)V

    new-instance v0, LQ2/n;

    invoke-direct {v0, p1}, LQ2/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_2
    iget-object v0, p1, LQ2/n;->b:Ljava/io/IOException;

    invoke-virtual {v1, v0}, LQ2/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :try_start_3
    const-string/jumbo p1, "cca146120527492f37fabdceef6684bd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "cca146120527492f37fabdceef6684bd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p1, "735012320d2b07ba9a78b0989e728a40"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
