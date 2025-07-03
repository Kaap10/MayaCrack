.class public abstract LZ0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA0/t;

.field public final d:LZ0/b;

.field public final e:La1/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:La1/q;

.field public final i:LY0/h;

.field public final j:La1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V
    .locals 3

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "01cbc1409a9af10ddbf36ed1c367d5aee7265d1fcc2b272f656f7e81070d0182"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e9967a8154e0f81a4baced122b34fc9b2d502b765187e036436f0710857d0151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "aebdb83d4b51ba5c96629bd1577bce47e0923cd40dff076607fc0282c39434ae19f0a9e33d728bac4f2b0a587a9ad6a667ae7e4e62e3c156a35cfcbed420a9b705735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "1c4bd82127e0ea73aa0d1e28e8c0c7c60b80d1fae95500f810d1ed3eb327b007fd0f4d48315caf2a15c275dc4bd58984dd0878ba397b06f1b72b631d7cf80233"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LZ0/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p1}, LN1/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LZ0/f;->b:Ljava/lang/String;

    iput-object p2, p0, LZ0/f;->c:LA0/t;

    iput-object p3, p0, LZ0/f;->d:LZ0/b;

    iget-object v1, p4, LZ0/e;->b:Landroid/os/Looper;

    iput-object v1, p0, LZ0/f;->f:Landroid/os/Looper;

    new-instance v1, La1/a;

    invoke-direct {v1, p2, p3, p1}, La1/a;-><init>(LA0/t;LZ0/b;Ljava/lang/String;)V

    iput-object v1, p0, LZ0/f;->e:La1/a;

    new-instance p1, La1/q;

    invoke-direct {p1, p0}, La1/q;-><init>(LZ0/f;)V

    iput-object p1, p0, LZ0/f;->h:La1/q;

    invoke-static {v0}, La1/d;->e(Landroid/content/Context;)La1/d;

    move-result-object p1

    iput-object p1, p0, LZ0/f;->j:La1/d;

    iget-object p2, p1, La1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LZ0/f;->g:I

    iget-object p2, p4, LZ0/e;->a:LY0/h;

    iput-object p2, p0, LZ0/f;->i:LY0/h;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()LA0/d;
    .locals 4

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA0/d;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LO/c;

    if-nez v2, :cond_1

    new-instance v2, LO/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO/c;-><init>(I)V

    iput-object v2, v0, LA0/d;->H:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LO/c;

    invoke-virtual {v2, v1}, LO/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LZ0/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA0/d;->I:Ljava/lang/Object;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(ILG1/f;)Ly1/j;
    .locals 13

    const v0, 0x2

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    iget-object v9, p0, LZ0/f;->j:La1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LG1/f;->b:I

    if-eqz v3, :cond_7

    iget-object v4, p0, LZ0/f;->e:La1/a;

    invoke-virtual {v9}, La1/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc1/h;->b()Lc1/h;

    move-result-object v1

    iget-object v1, v1, Lc1/h;->G:Ljava/lang/Object;

    check-cast v1, Lc1/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v5, v1, Lc1/i;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, v9, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/o;

    if-eqz v5, :cond_2

    iget-object v6, v5, La1/o;->b:LZ0/c;

    instance-of v7, v6, Lcom/google/android/gms/common/internal/a;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/google/android/gms/common/internal/a;

    iget-object v7, v6, Lcom/google/android/gms/common/internal/a;->u:Lc1/y;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v6, v3}, La1/t;->a(La1/o;Lcom/google/android/gms/common/internal/a;I)Lc1/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v6, v5, La1/o;->l:I

    add-int/2addr v6, v2

    iput v6, v5, La1/o;->l:I

    iget-boolean v2, v1, Lc1/c;->c:Z

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lc1/i;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_2
    new-instance v10, La1/t;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    move-wide v7, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_4

    :cond_6
    move-wide v11, v5

    :goto_4
    move-object v1, v10

    move-object v2, v9

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, La1/t;-><init>(La1/d;ILa1/a;JJ)V

    :goto_5
    if-eqz v1, :cond_7

    iget-object v2, v0, Ly1/g;->a:Ly1/j;

    iget-object v3, v9, La1/d;->m:Lo1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz/e;

    invoke-direct {v4, v3}, Lz/e;-><init>(Lo1/e;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly1/i;

    invoke-direct {v3, v4, v1}, Ly1/i;-><init>(Ljava/util/concurrent/Executor;Ly1/c;)V

    iget-object v1, v2, Ly1/j;->b:LB0/e;

    invoke-virtual {v1, v3}, LB0/e;->j(Ly1/i;)V

    invoke-virtual {v2}, Ly1/j;->l()V

    :cond_7
    new-instance v1, La1/z;

    iget-object v2, p0, LZ0/f;->i:LY0/h;

    invoke-direct {v1, p1, p2, v0, v2}, La1/z;-><init>(ILG1/f;Ly1/g;LY0/h;)V

    iget-object p1, v9, La1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, La1/v;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, La1/v;-><init>(La1/B;ILZ0/f;)V

    iget-object p1, v9, La1/d;->m:Lo1/e;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ly1/g;->a:Ly1/j;

    return-object p1

    :goto_6
    goto/32 :goto_0
.end method
