.class public final LA/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/k;->a:I

    iput-object p2, p0, LA/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/l;LG1/d;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LA/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const v0, 0x10

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v2, p0, LA/k;->b:Ljava/lang/Object;

    check-cast v2, Lz/g;

    iget-object v2, v2, Lz/g;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget v4, v0, Lz/g;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-wide v6, v0, Lz/g;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lz/g;->e:J

    iput v5, v0, Lz/g;->d:I

    move v0, v3

    :cond_3
    iget-object v4, p0, LA/k;->b:Ljava/lang/Object;

    check-cast v4, Lz/g;

    iget-object v4, v4, Lz/g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_5

    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iput v3, v0, Lz/g;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_6
    const-string/jumbo v3, "c7d62f3121bc208650f7fc05fcdfe8dcfcf3e297dbf681b5e009384b6d3a69ca"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "6a058f5e975d285226d35d5540c8f68bfd2f92cb93f161c26703aa006e9b671c8972e41bb74d1dac48c642fbe1d79b98"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final run()V
    .locals 19

    const v0, 0x16

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v1, LA/k;->a:I

    packed-switch v10, :pswitch_data_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LA/k;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-object v3, v0, Lz/g;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iput v9, v0, Lz/g;->d:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LA0/d;

    iget-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, Lz/b;

    iget-object v2, v2, Lz/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Lz/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    invoke-virtual {v0, v8}, Lr0/d;->n(I)V

    return-void

    :pswitch_2
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lo0/g;

    iget-boolean v6, v0, Lo0/g;->U:Z

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v0, Lo0/g;->S:Z

    iget-object v7, v0, Lo0/g;->G:Lo0/a;

    if-eqz v6, :cond_3

    iput-boolean v8, v0, Lo0/g;->S:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, v7, Lo0/a;->e:J

    iput-wide v4, v7, Lo0/a;->g:J

    iput-wide v9, v7, Lo0/a;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v7, Lo0/a;->h:F

    :cond_3
    iget-wide v4, v7, Lo0/a;->g:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v9, v7, Lo0/a;->g:J

    iget v6, v7, Lo0/a;->i:I

    int-to-long v11, v6

    add-long/2addr v9, v11

    cmp-long v4, v4, v9

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lo0/g;->e()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    iput-boolean v8, v0, Lo0/g;->U:Z

    goto :goto_2

    :cond_5
    iget-boolean v4, v0, Lo0/g;->T:Z

    iget-object v5, v0, Lo0/g;->I:Landroid/widget/ListView;

    if-eqz v4, :cond_6

    iput-boolean v8, v0, Lo0/g;->T:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-wide v8, v7, Lo0/a;->f:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lo0/a;->a(J)F

    move-result v4

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v4

    mul-float/2addr v6, v4

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    iget-wide v8, v7, Lo0/a;->f:J

    sub-long v8, v2, v8

    iput-wide v2, v7, Lo0/a;->f:J

    long-to-float v2, v8

    mul-float/2addr v2, v4

    iget v3, v7, Lo0/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, Lo0/g;->W:Li/t0;

    invoke-static {v0, v2}, Lo0/h;->b(Landroid/widget/ListView;I)V

    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v1}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "230b6eb5f79be7e181a445f363a728f5e5b3e5f4c0d482373c99ba62d355e72201f243d957b14479f6115d1abf820f309998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Li/j;->l()Z

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Li/t0;

    iput-object v7, v0, Li/t0;->R:LA/k;

    invoke-virtual {v0}, Li/t0;->drawableStateChanged()V

    return-void

    :pswitch_5
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v2, v0, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    iget-object v3, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/x;

    sget-object v4, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->i(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_6
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/D;->w(Z)Z

    return-void

    :pswitch_7
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l;

    iget-object v2, v0, Landroidx/fragment/app/l;->y0:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d;

    iget-object v2, v0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    return-void

    :pswitch_9
    :try_start_5
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->f(Landroidx/activity/k;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "b3d01cbc240bfd39ab9e652bc7348f582d2a9b9e01995b76c765e3f6398c38c65f990d84dccbc132cb7288cc61e1ee04bbc14640a351acf1f6caf55cdfb0bf93f03acd4549fa7f9aed7c0624e9bb8c7f721da2406030ac435586fa590da0b87d0b010d0453024ec04289a6409abe76f20ac9a9ed491309ca328dff03765af72d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "3a43dc6744ea46c6f35174d8f1da4056b437b904ec6bcf2818366072b325ad200e1e919fc9b25806a96f69f34598d7963254cec478012d4446c7600f974f2ed1"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    return-void

    :cond_a
    throw v0

    :pswitch_a
    throw v7

    :pswitch_b
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, La1/x;

    iget-object v0, v0, La1/x;->h:LK/d;

    new-instance v2, LY0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LY0/a;-><init>(I)V

    invoke-virtual {v0, v2}, LK/d;->c(LY0/a;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, La1/o;

    iget-object v0, v0, La1/o;->b:LZ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "db6341aa400d7d2cd675858b6861b1b1fc9823422d4787151dec84071fcf196f1e67d1179f75f6969a9fab95a6eb3b9f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LZ0/c;->k(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, La1/o;

    invoke-virtual {v0}, La1/o;->e()V

    return-void

    :pswitch_e
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LQ0/j;

    iget-object v2, v0, LQ0/j;->d:LS0/c;

    new-instance v3, LA/d;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    check-cast v2, LR0/h;

    invoke-virtual {v2, v3}, LR0/h;->p(LS0/b;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_6
    :pswitch_f
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LP2/d;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2}, LP2/d;->c()LP2/a;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    if-nez v3, :cond_c

    return-void

    :cond_c
    iget-object v2, v3, LP2/a;->c:LP2/c;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP2/d;

    sget-object v0, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v0, v2, LP2/c;->a:LP2/d;

    iget-object v0, v0, LP2/d;->a:LA/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string/jumbo v0, "c514531ece6e35956788b110cb7cc639"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-wide v8, v4

    :goto_7
    :try_start_7
    invoke-static {v6, v3}, LP2/d;->a(LP2/d;LP2/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v7, :cond_b

    iget-object v0, v2, LP2/c;->a:LP2/d;

    iget-object v0, v0, LP2/d;->a:LA/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ls1/q0;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "8521aca1a200a7ad31073379ba2e121947bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    iget-object v0, v6, LP2/d;->a:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_e

    iget-object v4, v2, LP2/c;->a:LP2/d;

    iget-object v4, v4, LP2/d;->a:LA/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ls1/q0;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "e3eb7fd8de05d7578a4a0573fe2a6ee247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :pswitch_10
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LG1/f;

    iput-boolean v8, v0, LG1/f;->c:Z

    iget-object v2, v0, LG1/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/d;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lr0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v2, v0, LG1/f;->b:I

    invoke-virtual {v0, v2}, LG1/f;->b(I)V

    goto :goto_8

    :cond_f
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v6, :cond_10

    iget v0, v0, LG1/f;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_10
    :goto_8
    return-void

    :pswitch_11
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    return-void

    :pswitch_12
    iget-object v4, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    if-eqz v5, :cond_1d

    check-cast v5, LA0/k;

    iget-object v7, v5, LA0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v5, LA0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    iget-object v13, v5, LA0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    iget-object v15, v5, LA0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_11

    if-eqz v12, :cond_11

    if-eqz v16, :cond_11

    if-eqz v14, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v2, v5, LA0/O;->d:J

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, LA0/i0;

    iget-object v9, v6, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, v5, LA0/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, LA0/f;

    invoke-direct {v2, v5, v6, v8, v9}, LA0/f;-><init>(LA0/k;LA0/i0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LA0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LA0/e;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v0, v7}, LA0/e;-><init>(LA0/k;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/j;

    iget-object v0, v0, LA0/j;->a:LA0/i0;

    iget-object v0, v0, LA0/i0;->a:Landroid/view/View;

    sget-object v7, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6, v2, v3}, Lk0/z;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, LA0/e;->run()V

    :cond_14
    :goto_a
    if-nez v14, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LA0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LA0/e;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v0, v7}, LA0/e;-><init>(LA0/k;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/i;

    iget-object v0, v0, LA0/i;->a:LA0/i0;

    iget-object v0, v0, LA0/i0;->a:Landroid/view/View;

    sget-object v7, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6, v2, v3}, Lk0/z;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, LA0/e;->run()V

    :cond_16
    :goto_b
    if-nez v16, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LA0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LA0/e;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v0, v7}, LA0/e;-><init>(LA0/k;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_18

    if-eqz v12, :cond_18

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, LA0/e;->run()V

    goto :goto_10

    :cond_18
    :goto_c
    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    const-wide/16 v2, 0x0

    :goto_d
    if-nez v12, :cond_1a

    iget-wide v7, v5, LA0/O;->e:J

    goto :goto_e

    :cond_1a
    const-wide/16 v7, 0x0

    :goto_e
    if-nez v14, :cond_1b

    iget-wide v9, v5, LA0/O;->f:J

    goto :goto_f

    :cond_1b
    const-wide/16 v9, 0x0

    :goto_f
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/i0;

    iget-object v0, v0, LA0/i0;->a:Landroid/view/View;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6, v7, v8}, Lk0/z;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1c
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    move v0, v8

    :goto_11
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    return-void

    :pswitch_13
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LA0/o;

    iget v2, v0, LA0/o;->A:I

    iget-object v3, v0, LA0/o;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1f

    goto :goto_12

    :cond_1e
    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1f
    const/4 v2, 0x3

    iput v2, v0, LA0/o;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_12
    return-void

    :pswitch_14
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, LA/q;

    iput-object v7, v0, LA/q;->b:Ljava/util/ArrayList;

    iput-object v7, v0, LA/q;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_15
    iget-object v0, v1, LA/k;->b:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :goto_13
    goto/32 :goto_0
.end method
