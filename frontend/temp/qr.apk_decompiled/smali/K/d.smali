.class public final LK/d;
.super Ljava/lang/Object;

# interfaces
.implements Lx/b0;
.implements Lc1/b;


# instance fields
.field public G:Z

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/d;LZ0/c;La1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d;->L:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LK/d;->J:Ljava/lang/Object;

    iput-object p1, p0, LK/d;->K:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/d;->G:Z

    iput-object p2, p0, LK/d;->H:Ljava/lang/Object;

    iput-object p3, p0, LK/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/k;Lp/k;)V
    .locals 5

    const v0, 0xf

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/d;->G:Z

    new-instance v0, Lo/i0;

    invoke-direct {v0, p0}, Lo/i0;-><init>(LK/d;)V

    iput-object v0, p0, LK/d;->L:Ljava/lang/Object;

    iput-object p1, p0, LK/d;->H:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lo/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "934bc354762f7d7ae57c99f3ec685d27"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "229ce11beecb3c3a3277ab89ab098070239807aef7ae0e3a7523797497e7b0a713af0c1cf398c7ab91122bc87aeb479d3326ca9e18a06bfa00e091e6010b3249"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, LG1/b;

    invoke-direct {v0, p2}, LG1/b;-><init>(Lp/k;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lh/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lh/f;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v0, p0, LK/d;->K:Ljava/lang/Object;

    new-instance p2, Lo/k0;

    invoke-interface {v0}, Lo/j0;->t()F

    move-result v1

    invoke-interface {v0}, Lo/j0;->s()F

    move-result v0

    invoke-direct {p2, v1, v0}, Lo/k0;-><init>(FF)V

    iput-object p2, p0, LK/d;->J:Ljava/lang/Object;

    invoke-virtual {p2}, Lo/k0;->e()V

    new-instance v0, Landroidx/lifecycle/z;

    new-instance v1, LB/b;

    invoke-virtual {p2}, Lo/k0;->d()F

    move-result v2

    invoke-virtual {p2}, Lo/k0;->b()F

    move-result v3

    invoke-virtual {p2}, Lo/k0;->c()F

    move-result v4

    invoke-virtual {p2}, Lo/k0;->a()F

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, LB/b;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK/d;->I:Ljava/lang/Object;

    iget-object p2, p0, LK/d;->L:Ljava/lang/Object;

    check-cast p2, Lo/i0;

    invoke-virtual {p1, p2}, Lo/k;->h(Lo/j;)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public constructor <init>(Lx/w;Landroidx/lifecycle/z;LK/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/d;->G:Z

    iput-object p1, p0, LK/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LK/d;->I:Ljava/lang/Object;

    iput-object p3, p0, LK/d;->K:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/j;

    iput-object p1, p0, LK/d;->J:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1a

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lx/x;

    sget-object v0, Lx/x;->f:Lx/x;

    sget-object v1, LK/j;->a:LK/j;

    if-eq p1, v0, :cond_3

    sget-object v0, Lx/x;->d:Lx/x;

    if-eq p1, v0, :cond_3

    sget-object v0, Lx/x;->c:Lx/x;

    if-eq p1, v0, :cond_3

    sget-object v0, Lx/x;->b:Lx/x;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lx/x;->g:Lx/x;

    if-eq p1, v0, :cond_2

    sget-object v0, Lx/x;->h:Lx/x;

    if-eq p1, v0, :cond_2

    sget-object v0, Lx/x;->e:Lx/x;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-boolean p1, p0, LK/d;->G:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, LK/d;->b(LK/j;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LF/b;

    iget-object v1, p0, LK/d;->H:Ljava/lang/Object;

    check-cast v1, Lx/w;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-static {v0}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object v0

    new-instance v2, LK/b;

    invoke-direct {v2, p0}, LK/b;-><init>(LK/d;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v0

    new-instance v2, LK/b;

    invoke-direct {v2, p0}, LK/b;-><init>(LK/d;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    new-instance v4, LA/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v0

    iput-object v0, p0, LK/d;->L:Ljava/lang/Object;

    new-instance v2, LA0/d;

    invoke-direct {v2, p0, p1, v1}, LA0/d;-><init>(LK/d;Ljava/util/ArrayList;Lx/w;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    new-instance v1, LA/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK/d;->G:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, LK/d;->b(LK/j;)V

    iget-boolean p1, p0, LK/d;->G:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/d;->G:Z

    iget-object v0, p0, LK/d;->L:Ljava/lang/Object;

    check-cast v0, LA/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, LK/d;->L:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public a(LY0/a;)V
    .locals 4

    const v0, 0x14

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/d;->L:Ljava/lang/Object;

    check-cast v0, La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    new-instance v1, LA/l;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public b(LK/j;)V
    .locals 3

    const v0, 0x17

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK/d;->J:Ljava/lang/Object;

    check-cast v0, LK/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LK/d;->J:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "86e74ec60fd1252e9cae4c547b35d126f5566e376279cacfccb33125d92dfdb7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "287c0e6f1a4a48f14b364819664c6fb598311eb3175980710dfe2e29844fb3f8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK/d;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public c(LY0/a;)V
    .locals 2

    const v0, 0x8

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/d;->L:Ljava/lang/Object;

    check-cast v0, La1/d;

    iget-object v0, v0, La1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LK/d;->I:Ljava/lang/Object;

    check-cast v1, La1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La1/o;->m(LY0/a;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LK/d;->L:Ljava/lang/Object;

    check-cast p1, LA/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, LK/d;->L:Ljava/lang/Object;

    :cond_0
    sget-object p1, LK/j;->a:LK/j;

    invoke-virtual {p0, p1}, LK/d;->b(LK/j;)V

    return-void
.end method
