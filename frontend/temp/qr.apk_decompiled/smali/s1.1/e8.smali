.class public abstract Ls1/e8;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr1/s;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Ls1/b8;
    .locals 4

    const v0, 0x14

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-class v0, Ls1/e8;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :try_start_0
    new-instance v1, Ls1/W7;

    invoke-direct {v1, p0, v2}, Ls1/W7;-><init>(Ljava/lang/String;I)V

    const-class p0, Ls1/e8;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ls1/e8;->a:Lr1/s;

    if-nez v2, :cond_1

    new-instance v2, Lr1/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr1/s;-><init>(I)V

    sput-object v2, Ls1/e8;->a:Lr1/s;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Ls1/e8;->a:Lr1/s;

    invoke-virtual {v2, v1}, Ln2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/b8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v2, "ca704102fd351b3fc892e1ba80b846ea"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string/jumbo v1, "fb371a5b02207789c172ec00c2793f9733674e3082d3955601689044a78c53d5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "3add5f57decd7f379a097e8d7ea44fe3f460d67df6c7f8f7500ce379b9cd6410"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    goto/32 :goto_0
.end method
