.class public final synthetic LF/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF/d;->a:I

    iput-object p1, p0, LF/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LF/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0xc

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LF/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/W;

    iget-object v1, v0, Lx/W;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lx/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx/X;->a:Lx/x;

    iget-object v0, v0, Lx/W;->H:LK/d;

    invoke-virtual {v0, v1}, LK/d;->A(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lx/W;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/A;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/L;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lx/L;->e:LP/l;

    invoke-virtual {v2}, LP/l;->get()Ljava/lang/Object;

    const-string/jumbo v2, "48890e87a57c6dc6750886a0030948d70688555635554495e5789d12aaf05368"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx/L;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lx/L;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lx/L;->e(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v3, "21c953dada34c132c1056576d785036233674e3082d3955601689044a78c53d5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "78e33198b40e1e4416e7533e37c3543e7be7ad8147db4eef6be43aa73b465c93980dbc01a76ada93ad25acbfafdcdddd"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "4a4c846ff537171f7c90f9ba8978b67d"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx/L;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "21c953dada34c132c1056576d78503624231c9273c40c7b876821450477b96687d753effef96a89234938a14a0ad7b9c86fcb7512b5a4ba4c19daf6cd873b4bae1123b47387679b40e897e2bbbab6aeaa9e1a9159c1f847803b53ed0cd757e17"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lx/L;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lx/L;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lv/Y;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lv/k0;

    invoke-interface {v0, v1}, Lv/Y;->c(Lv/k0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lv/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lx/T;

    invoke-interface {v1, v0}, Lx/T;->b(Lx/U;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lv/c0;

    invoke-virtual {v0}, Lv/c0;->g()V

    iget-object v0, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v0, Lv/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv/c0;->g()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LB0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lx/T;

    invoke-interface {v1, v0}, Lx/T;->b(Lx/U;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v0, Lx/q0;

    iget-object v1, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v1, Lx/o0;

    invoke-interface {v1, v0}, Lx/o0;->a(Lx/q0;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v2, Lo/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "219b445f0e1dd5b74e6f7a489f4c30e2"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "236746dc859095eb5ff548b0679eb347"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/x0;

    iput-boolean v1, v3, Lx/x0;->f:Z

    iget-boolean v1, v3, Lx/x0;->e:Z

    if-nez v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lo/z;->K()V

    return-void

    :pswitch_8
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iget-object v1, v0, Lo/z;->w:Lo/X;

    iget-object v2, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v2, LP/i;

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LP/i;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lo/z;->w(Lo/X;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/d;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LP/i;->a(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_a
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/j;

    iget-object v4, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Lo/j;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget-object v0, v0, Lo/k;->x:LK/c;

    iget-object v1, v0, LK/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v2, Lx/j;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->o()J

    move-result-wide v3

    new-instance v1, Lo/e;

    invoke-direct {v1, v0, v3, v4}, Lo/e;-><init>(Lo/k;J)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, LP/i;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, LA/m;->e(ZLb2/a;LP/i;Lz/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v1, Ld/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ld/C;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ld/C;->a()V

    throw v0

    :pswitch_e
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb0/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v1, LK/t;

    iget-object v2, v1, LK/t;->h:Lv/k0;

    if-eqz v2, :cond_9

    iget-object v3, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v3, Lv/k0;

    if-ne v2, v3, :cond_9

    iput-object v0, v1, LK/t;->h:Lv/k0;

    iput-object v0, v1, LK/t;->g:LP/l;

    :cond_9
    iget-object v2, v1, LK/t;->l:LF/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LF/b;->b()V

    iput-object v0, v1, LK/t;->l:LF/b;

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->R:LA/d;

    iget-object v1, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v1, Lv/k0;

    invoke-virtual {v0, v1}, LA/d;->c(Lv/k0;)V

    return-void

    :pswitch_11
    sget v0, Lcom/bypass/maya/MainActivity;->f0:I

    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bypass/maya/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da28e2ff056181a2008b68fc0861404b15834340b5c579ba755bda620b3e74ff"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string/jumbo v2, "ba26f4e7a9e26d00cda55b77038e9790"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "da28e2ff056181a2008b68fc0861404b09fb2b90d75453f710df08fc67eb5c7d"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, Lcom/bypass/maya/MainActivity;->b0:LA0/b;

    iget-object v3, v2, LA0/b;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v2, LA0/b;->J:Ljava/lang/Object;

    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/internal/zzh;->close()V

    iget-object v2, v0, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    const-string/jumbo v3, "177814b35ae9171a3a078247b87e8f6f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, v0, Lcom/bypass/maya/MainActivity;->e0:Z

    return-void

    :pswitch_12
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LG/f;

    iget-object v1, v0, LG/f;->c:Lz/c;

    new-instance v2, LB/e;

    iget-object v3, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v3, LF/s;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LF/s;->h(Lz/c;Lj0/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LG/f;->a:LG/c;

    invoke-virtual {v2, v1}, LF/k;->g(Landroid/view/Surface;)V

    iget-object v0, v0, LG/f;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LG/f;

    iget v1, v0, LG/f;->e:I

    add-int/2addr v1, v2

    iput v1, v0, LG/f;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v3, Lv/k0;

    iget-object v4, v0, LG/f;->a:LG/c;

    iget-object v5, v4, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v2}, LH/i;->c(Ljava/lang/Thread;)V

    iget-boolean v2, v3, Lv/k0;->e:Z

    if-eqz v2, :cond_b

    iget v4, v4, LG/c;->n:I

    goto :goto_5

    :cond_b
    iget v4, v4, LG/c;->o:I

    :goto_5
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v3, Lv/k0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, LG/d;

    invoke-direct {v5, v0, v1, v4}, LG/d;-><init>(LG/f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v6, v0, LG/f;->c:Lz/c;

    invoke-virtual {v3, v4, v6, v5}, Lv/k0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V

    if-eqz v2, :cond_c

    iput-object v1, v0, LG/f;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_6

    :cond_c
    iput-object v1, v0, LG/f;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LG/f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_6
    return-void

    :pswitch_14
    iget-object v0, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v0, LF/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    new-instance v2, Lv/h;

    invoke-direct {v2, v0}, Lv/h;-><init>(LF/s;)V

    invoke-interface {v1, v2}, Lj0/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LF/i;

    iget v3, v0, LF/i;->i:I

    add-int/2addr v3, v2

    iput v3, v0, LF/i;->i:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, LF/i;->a:LF/k;

    iget-object v5, v4, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v2}, LH/i;->c(Ljava/lang/Thread;)V

    iget v2, v4, LF/k;->m:I

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v2, Lv/k0;

    iget-object v4, v2, Lv/k0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, LF/f;

    invoke-direct {v5, v0, v1, v2}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, LF/i;->c:Lz/c;

    invoke-virtual {v2, v1, v5}, Lv/k0;->b(Ljava/util/concurrent/Executor;Lv/j0;)V

    new-instance v5, LF/g;

    invoke-direct {v5, v0, v2, v3, v4}, LF/g;-><init>(LF/i;Lv/k0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v4, v1, v5}, Lv/k0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V

    iget-object v1, v0, LF/i;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LF/d;->b:Ljava/lang/Object;

    check-cast v0, LF/i;

    iget-object v1, v0, LF/i;->c:Lz/c;

    new-instance v3, LB/e;

    iget-object v4, p0, LF/d;->c:Ljava/lang/Object;

    check-cast v4, LF/s;

    invoke-direct {v3, v0, v2, v4}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LF/s;->h(Lz/c;Lj0/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LF/i;->a:LF/k;

    invoke-virtual {v2, v1}, LF/k;->g(Landroid/view/Surface;)V

    iget-object v0, v0, LF/i;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :goto_7
    goto/32 :goto_0
.end method
