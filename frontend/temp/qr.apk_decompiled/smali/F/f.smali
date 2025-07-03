.class public final synthetic LF/f;
.super Ljava/lang/Object;

# interfaces
.implements Lv/j0;
.implements LP/j;
.implements LA/a;
.implements Lx/T;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF/f;->G:I

    iput-object p1, p0, LF/f;->H:Ljava/lang/Object;

    iput-object p3, p0, LF/f;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/k0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f;->I:Ljava/lang/Object;

    iput-object p2, p0, LF/f;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 3

    const v0, 0x5

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LF/f;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LF/f;->H:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "d898635b8a2063a375b4e61139a28304ea488b6377f293bf2d4199ecffdf132747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8180b1de76c5a54b94baf7283ff85bda04d75ce65d864e2ceaf282e0c0919056"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "80b4191f205ef682c912a5b1f16d19c0329e73e8121602b164f79b8b90d2a092b953da5f46089b50c3fbb696738675f6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LA/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lx/K;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/L;

    const-string/jumbo v0, "8a8c9e6533f2568324176f15ab54041e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lx/K;-><init>(Ljava/lang/String;Lx/L;)V

    new-instance v0, LA/o;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LA/o;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA/m;->c(Ljava/lang/Object;)LA/o;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LF/f;->H:Ljava/lang/Object;

    check-cast p1, Lo/P;

    invoke-virtual {p1}, Lo/P;->a()V

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v0, Lv/h0;

    invoke-virtual {v0}, Lx/L;->a()V

    invoke-virtual {p1}, Lo/P;->m()Lb2/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public b(Lx/U;)V
    .locals 1

    iget p1, p0, LF/f;->G:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LF/f;->H:Ljava/lang/Object;

    check-cast p1, Lt2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v0, Lx/T;

    invoke-interface {v0, p1}, Lx/T;->b(Lx/U;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF/f;->H:Ljava/lang/Object;

    check-cast p1, Lv/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v0, Lx/T;

    invoke-interface {v0, p1}, Lx/T;->b(Lx/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv/j;)V
    .locals 3

    const v0, 0xd

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/f;->H:Ljava/lang/Object;

    check-cast v0, LF/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH/f;->b:LH/f;

    iget-object v2, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v2, Lv/k0;

    iget-object v2, v2, Lv/k0;->c:Lv/v;

    invoke-virtual {v2}, Lv/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lv/j;->d:Z

    if-eqz p1, :cond_1

    sget-object v1, LH/f;->c:LH/f;

    :cond_1
    iget-object p1, v0, LF/i;->a:LF/k;

    iget-object v0, p1, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v0}, LH/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, LF/k;->l:LH/f;

    if-eq v0, v1, :cond_2

    iput-object v1, p1, LF/k;->l:LH/f;

    iget v0, p1, LF/k;->m:I

    invoke-virtual {p1, v0}, LF/k;->k(I)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 10

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/f;->G:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v0, Lv/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF/f;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "9a0d9240b582439a328f3d5c693c77eeb33181e49892863295d37b3ad5a6b68987e14deb0156e682229e1a3a968486bd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, LF/f;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LF/f;->I:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bypass/maya/MainActivity;

    new-instance v0, Lv/r;

    iget-object v9, v2, Lv/s;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lv/r;-><init>(Lv/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILP/i;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "cfd3bf333dee488bc394b15ca7f5f4dccb6f356b30cf5f6c361b91ea146857b9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LF/f;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/d;

    iget-object v1, p0, LF/f;->I:Ljava/lang/Object;

    check-cast v1, Lv/s;

    const-string/jumbo v2, "04b98542a69a800c51daa907abf1f0ce"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LA/o;->c:LA/o;

    invoke-static {v2}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object v2

    new-instance v3, Landroidx/camera/lifecycle/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Landroidx/camera/lifecycle/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LF/p;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v2

    new-instance v3, LA0/t;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    new-instance v1, LA/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string/jumbo p1, "dee4c2d2078b86d5728f8a14fe2f8178dbf74e688836d062e2940d669c6261888ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :sswitch_2
    iget-object v0, p0, LF/f;->H:Ljava/lang/Object;

    check-cast v0, LK/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "71cc84465a26dff30e135b334fb8254d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "b5af58c240227df5f45fc02da5529b94e8225d2aa5506c41cea79a9d0258a006"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LK/t;->h:Lv/k0;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    new-instance v3, LF/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, LF/t;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LF/f;->I:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, Lv/k0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "6c6c43da93a8805ab5a2b69f093f362e3f8e506af95a8275bee969ece5c32121"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK/t;->h:Lv/k0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "45fa6b021039b3578c24a268b8b6a7f6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "15b62207ffe150cb02c53536997cd700"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :goto_1
    goto/32 :goto_0
.end method
