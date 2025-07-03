.class public final synthetic LA/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/h;->a:I

    iput-object p2, p0, LA/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lo/P;

    iget-object v1, v0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, v0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lo/P;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v0, v0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method private final b()V
    .locals 4

    const v0, 0x11

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lv/J;

    iget-object v1, v0, Lv/J;->a0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lv/J;->c0:Lv/I;

    iget-object v3, v0, Lv/J;->b0:Lv/Q;

    if-eqz v3, :cond_1

    iput-object v2, v0, Lv/J;->b0:Lv/Q;

    invoke-virtual {v0, v3}, Lv/J;->f(Lv/Q;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LA/h;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lv/Z;

    invoke-virtual {v0}, Lv/m0;->n()V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA/h;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lu/c;

    iget-object v2, v0, Lu/c;->g:LP/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, LP/i;->a(Ljava/lang/Object;)Z

    iput-object v6, v0, Lu/c;->g:LP/i;

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lp/p;

    iget-object v0, v0, Lp/p;->b:Lo/s;

    invoke-static {v0}, Lk0/k0;->h(Lo/s;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v2}, Lo/f0;->c(Lo/f0;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LA/h;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lo/x;

    iget-boolean v2, v0, Lo/x;->b:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/x;->c:Lo/y;

    iget-object v2, v2, Lo/y;->f:Lo/z;

    iget v2, v2, Lo/z;->H:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lo/x;->c:Lo/y;

    iget-object v2, v2, Lo/y;->f:Lo/z;

    iget v2, v2, Lo/z;->H:I

    if-ne v2, v4, :cond_4

    :cond_3
    move v5, v7

    :cond_4
    invoke-static {v6, v5}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lo/x;->c:Lo/y;

    invoke-virtual {v2}, Lo/y;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lo/x;->c:Lo/y;

    iget-object v0, v0, Lo/y;->f:Lo/z;

    invoke-virtual {v0, v7}, Lo/z;->I(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lo/x;->c:Lo/y;

    iget-object v0, v0, Lo/y;->f:Lo/z;

    invoke-virtual {v0, v7}, Lo/z;->J(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_7
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iput-boolean v5, v0, Lo/z;->u:Z

    iput-boolean v5, v0, Lo/z;->t:Z

    iget v2, v0, Lo/z;->H:I

    invoke-static {v2}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "d2ba2c4e3a2ccbb1ece3f799211eee291bffe683735bb0833adbbbb6a32feed7217e5ad7ebd87f8417943ccd45501be9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lo/z;->H:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    if-eq v2, v7, :cond_9

    if-eq v2, v3, :cond_9

    if-eq v2, v4, :cond_7

    iget v2, v0, Lo/z;->H:I

    invoke-static {v2}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "d2ba2c4e3a2ccbb1ece3f799211eee290f4e99e88973357c4925f88c8367dab30bda46844dd041d6f6f402f6ab6b33af341764a85bdf0bd9e014af95610c7768"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget v2, v0, Lo/z;->k:I

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "d2ba2c4e3a2ccbb1ece3f799211eee291728cbdd4f6071675f148025cb25d1139dd7ec226b914e01481f226fa2b6a514"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lo/z;->h:Lo/y;

    invoke-virtual {v0}, Lo/y;->b()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v5}, Lo/z;->J(Z)V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lo/z;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v6, v2}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/z;->u()V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_9
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    const-string/jumbo v2, "04b98542a69a800c51daa907abf1f0ce"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/E;->H:I

    iget-object v3, v0, Landroidx/lifecycle/E;->L:Landroidx/lifecycle/t;

    if-nez v2, :cond_a

    iput-boolean v7, v0, Landroidx/lifecycle/E;->I:Z

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_a
    iget v2, v0, Landroidx/lifecycle/E;->G:I

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/lifecycle/E;->I:Z

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v7, v0, Landroidx/lifecycle/E;->J:Z

    :cond_b
    return-void

    :pswitch_a
    iget-object v2, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/n;

    const-string/jumbo v3, "7ecc5c0de8fd8335f978e6affac1b37f274337bc67b9041b0b416077e729f182"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v2, Landroidx/emoji2/text/n;->h:Ls1/L4;

    if-nez v6, :cond_c

    monitor-exit v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/n;->c()Lh0/g;

    move-result-object v4

    iget v6, v4, Lh0/g;->e:I

    if-ne v6, v0, :cond_d

    iget-object v7, v2, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v7

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_d
    :goto_4
    if-nez v6, :cond_10

    :try_start_4
    const-string/jumbo v0, "cf6d7cb1a5e14318bd220b98416e6497992596e86a39e8751b4257d903436c8ec30bf9c764ecdbdbad78c0101624d93b1090d3db76dc1c5c1c2281fae73831a4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lg0/j;->a:I

    invoke-static {v0}, Lg0/i;->a(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/emoji2/text/n;->c:Lr1/v;

    iget-object v3, v2, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Lh0/g;

    move-result-object v0

    sget-object v6, Lc0/g;->a:Ls1/Q4;

    invoke-virtual {v6, v3, v0, v5}, Ls1/Q4;->b(Landroid/content/Context;[Lh0/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v2, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    iget-object v4, v4, Lh0/g;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, Ls1/R4;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    :try_start_5
    const-string/jumbo v4, "e6f7502f8e048178e18190622c925e63ba7fa6a0d44dcd642f561a73f3ad673a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg0/i;->a(Ljava/lang/String;)V

    new-instance v4, LE0/v;

    invoke-static {v3}, Ls1/M4;->a(Ljava/nio/MappedByteBuffer;)Ls0/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LE0/v;-><init>(Landroid/graphics/Typeface;Ls0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Lg0/i;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Lg0/i;->b()V

    iget-object v3, v2, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/n;->h:Ls1/L4;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Ls1/L4;->b(LE0/v;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/n;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :goto_6
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    sget v3, Lg0/j;->a:I

    invoke-static {}, Lg0/i;->b()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "990532f93f3d2dd5d19f9b8998c13ce1d53c93c05e7a265080acf09fb12c1451"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    sget v3, Lg0/j;->a:I

    invoke-static {}, Lg0/i;->b()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_7
    iget-object v3, v2, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v4, v2, Landroidx/emoji2/text/n;->h:Ls1/L4;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, Ls1/L4;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_8
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v2}, Landroidx/emoji2/text/n;->b()V

    :goto_9
    return-void

    :goto_a
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_b
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ld/f;

    invoke-static {v0}, Ld/f;->a(Ld/f;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    iget-object v2, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v6, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    :cond_12
    return-void

    :pswitch_d
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ld/g;

    invoke-virtual {v0}, Ld/g;->invalidateOptionsMenu()V

    return-void

    :pswitch_e
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_13

    sget-object v0, LZ/e;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_12

    :cond_13
    sget-object v6, LZ/e;->a:Ljava/lang/Class;

    const/16 v6, 0x1b

    const/16 v8, 0x1a

    if-eq v0, v8, :cond_15

    if-ne v0, v6, :cond_14

    goto :goto_c

    :cond_14
    move v9, v5

    goto :goto_d

    :cond_15
    :goto_c
    move v9, v7

    :goto_d
    sget-object v10, LZ/e;->f:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_16

    if-nez v10, :cond_16

    goto/16 :goto_11

    :cond_16
    sget-object v9, LZ/e;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_17

    sget-object v9, LZ/e;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_17

    goto/16 :goto_11

    :cond_17
    :try_start_11
    sget-object v9, LZ/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_18

    goto/16 :goto_11

    :cond_18
    sget-object v9, LZ/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, LZ/d;

    invoke-direct {v14, v4}, LZ/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget-object v13, LZ/e;->g:Landroid/os/Handler;

    :try_start_12
    new-instance v12, LA/l;

    invoke-direct {v12, v14, v3, v11}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eq v0, v8, :cond_1b

    if-ne v0, v6, :cond_1a

    goto :goto_e

    :cond_1a
    move v7, v5

    :cond_1b
    :goto_e
    if-eqz v7, :cond_1c

    :try_start_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v0

    move-object v6, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v19

    :try_start_14
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v5, v13

    move-object v3, v14

    move-object v6, v15

    goto :goto_10

    :cond_1c
    move-object v5, v13

    move-object v3, v14

    move-object v6, v15

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_f
    :try_start_15
    new-instance v0, LA/l;

    invoke-direct {v0, v6, v2, v3}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :goto_10
    new-instance v7, LA/l;

    invoke-direct {v7, v6, v2, v3}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :goto_11
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_1d
    :goto_12
    return-void

    :pswitch_f
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LY1/k;

    iget-object v2, v0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LY1/k;->t(Z)V

    iput-boolean v2, v0, LY1/k;->m:Z

    return-void

    :pswitch_10
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LY1/d;

    invoke-virtual {v0, v7}, LY1/d;->t(Z)V

    return-void

    :pswitch_11
    iget-object v2, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v2, LG1/f;

    iput-boolean v5, v2, LG1/f;->c:Z

    iget-object v3, v2, LG1/f;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/d;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lr0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v0, v2, LG1/f;->b:I

    invoke-virtual {v2, v0}, LG1/f;->b(I)V

    goto :goto_13

    :cond_1e
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v0, :cond_1f

    iget v0, v2, LG1/f;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1f
    :goto_13
    return-void

    :pswitch_12
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, La0/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LF/b;

    invoke-virtual {v0}, LF/b;->b()V

    return-void

    :pswitch_14
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LA0/b;

    iget-object v0, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v0, LF/u;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/r;

    invoke-virtual {v2}, LF/r;->b()V

    goto :goto_14

    :cond_20
    return-void

    :pswitch_15
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LG/f;

    iput-boolean v7, v0, LG/f;->f:Z

    invoke-virtual {v0}, LG/f;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, LF/u;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/r;

    invoke-virtual {v2}, LF/r;->b()V

    goto :goto_15

    :cond_21
    return-void

    :pswitch_17
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lx/L;

    invoke-virtual {v0}, Lx/L;->b()V

    return-void

    :pswitch_18
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lv/h0;

    invoke-virtual {v0}, Lx/L;->a()V

    return-void

    :pswitch_19
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LF/i;

    iput-boolean v7, v0, LF/i;->j:Z

    invoke-virtual {v0}, LF/i;->a()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LF/s;

    invoke-virtual {v0}, LF/s;->close()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LP/i;

    invoke-virtual {v0, v6}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, v1, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :goto_16
    goto/32 :goto_0
.end method
