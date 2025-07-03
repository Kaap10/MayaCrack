.class public final Lo/k;
.super Ljava/lang/Object;

# interfaces
.implements Lx/v;


# instance fields
.field public final b:Lo/i;

.field public final c:Lz/g;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/k;

.field public final f:Lo/t;

.field public final g:Lx/m0;

.field public final h:Lo/T;

.field public final i:LK/d;

.field public final j:Lo/h0;

.field public final k:LG1/b;

.field public final l:Lo/m0;

.field public final m:Lu/c;

.field public final n:Lo2/a;

.field public final o:Lh/f;

.field public p:I

.field public volatile q:Z

.field public volatile r:I

.field public final s:Lh/f;

.field public final t:Ls/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:I

.field public w:J

.field public final x:LK/c;


# direct methods
.method public constructor <init>(Lp/k;Lz/c;Lz/g;Lo/t;LM2/l;)V
    .locals 3

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/k;->d:Ljava/lang/Object;

    new-instance p2, Lx/m0;

    invoke-direct {p2}, Lx/l0;-><init>()V

    iput-object p2, p0, Lo/k;->g:Lx/m0;

    const/4 v0, 0x0

    iput v0, p0, Lo/k;->p:I

    iput-boolean v0, p0, Lo/k;->q:Z

    const/4 v0, 0x2

    iput v0, p0, Lo/k;->r:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/k;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    iput v0, p0, Lo/k;->v:I

    iput-wide v1, p0, Lo/k;->w:J

    new-instance v0, LK/c;

    invoke-direct {v0}, LK/c;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LK/c;->b:Ljava/lang/Object;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, LK/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo/k;->x:LK/c;

    iput-object p1, p0, Lo/k;->e:Lp/k;

    iput-object p4, p0, Lo/k;->f:Lo/t;

    iput-object p3, p0, Lo/k;->c:Lz/g;

    new-instance p4, Lh/f;

    invoke-direct {p4, p3}, Lh/f;-><init>(Lz/g;)V

    iput-object p4, p0, Lo/k;->o:Lh/f;

    new-instance p4, Lo/i;

    invoke-direct {p4, p3}, Lo/i;-><init>(Lz/g;)V

    iput-object p4, p0, Lo/k;->b:Lo/i;

    iget v1, p0, Lo/k;->v:I

    iget-object v2, p2, Lx/l0;->b:Lv/c0;

    iput v1, v2, Lv/c0;->G:I

    new-instance v1, Lo/L;

    invoke-direct {v1, p4}, Lo/L;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, p2, Lx/l0;->b:Lv/c0;

    invoke-virtual {p4, v1}, Lv/c0;->b(Lx/j;)V

    iget-object p2, p2, Lx/l0;->b:Lv/c0;

    invoke-virtual {p2, v0}, Lv/c0;->b(Lx/j;)V

    new-instance p2, LG1/b;

    invoke-direct {p2, p0}, LG1/b;-><init>(Lo/k;)V

    iput-object p2, p0, Lo/k;->k:LG1/b;

    new-instance p2, Lo/T;

    invoke-direct {p2, p0, p3}, Lo/T;-><init>(Lo/k;Lz/g;)V

    iput-object p2, p0, Lo/k;->h:Lo/T;

    new-instance p2, LK/d;

    invoke-direct {p2, p0, p1}, LK/d;-><init>(Lo/k;Lp/k;)V

    iput-object p2, p0, Lo/k;->i:LK/d;

    new-instance p2, Lo/h0;

    invoke-direct {p2, p0, p1}, Lo/h0;-><init>(Lo/k;Lp/k;)V

    iput-object p2, p0, Lo/k;->j:Lo/h0;

    new-instance p2, Lo/m0;

    invoke-direct {p2, p1}, Lo/m0;-><init>(Lp/k;)V

    iput-object p2, p0, Lo/k;->l:Lo/m0;

    new-instance p2, Lh/f;

    const/16 p4, 0x13

    invoke-direct {p2, p5, p4}, Lh/f;-><init>(LM2/l;I)V

    iput-object p2, p0, Lo/k;->s:Lh/f;

    new-instance p2, Ls/a;

    const/4 p4, 0x0

    invoke-direct {p2, p5, p4}, Ls/a;-><init>(LM2/l;I)V

    iput-object p2, p0, Lo/k;->t:Ls/a;

    new-instance p2, Lu/c;

    invoke-direct {p2, p0, p3}, Lu/c;-><init>(Lo/k;Lz/g;)V

    iput-object p2, p0, Lo/k;->m:Lu/c;

    new-instance p2, Lo2/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p3}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x2

    :cond_1
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p5, p3}, LM2/l;->c(Ljava/lang/Class;)Z

    new-instance p3, LF/p;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p1}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ls1/Y5;->a(LF/p;)Z

    iput-object p2, p0, Lo/k;->n:Lo2/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static k(Lp/k;I)I
    .locals 2

    const v0, 0x18

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lo/k;->l([II)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/k;->l([II)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static l([II)Z
    .locals 4

    const v0, 0x20

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-ne p1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lx/I;)V
    .locals 8

    const v0, 0x17

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->m:Lu/c;

    invoke-static {p1}, LJ/d;->c(Lx/I;)LJ/d;

    move-result-object p1

    invoke-virtual {p1}, LJ/d;->b()Lt2/b;

    move-result-object p1

    iget-object v1, v0, Lu/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu/c;->f:LJ/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx/H;->c:Lx/H;

    invoke-interface {p1}, Lx/I;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/c;

    iget-object v6, v2, LJ/d;->b:Lx/Z;

    invoke-interface {p1, v5}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lu/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/b;-><init>(Lu/c;I)V

    invoke-static {p1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    new-instance v0, Lo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Lx/I;
    .locals 4

    const v0, 0x11

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->m:Lu/c;

    iget-object v1, v0, Lu/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu/c;->f:LJ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln/a;

    iget-object v0, v0, LJ/d;->b:Lx/Z;

    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lt2/b;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Lx/m0;)V
    .locals 11

    const v0, 0xe

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->l:Lo/m0;

    iget-object v1, v0, Lo/m0;->b:LA0/d;

    :goto_1
    iget-object v2, v1, LA0/d;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1}, LA0/d;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/Q;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo/m0;->h:Lv/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lo/m0;->f:Lv/c0;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lx/L;->e:LP/l;

    invoke-static {v4}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v4

    new-instance v5, Lo/l0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lo/l0;-><init>(Lv/c0;I)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lo/m0;->f:Lv/c0;

    :cond_2
    invoke-virtual {v1}, Lx/L;->a()V

    iput-object v2, v0, Lo/m0;->h:Lv/h0;

    :cond_3
    iget-object v1, v0, Lo/m0;->i:Landroid/media/ImageWriter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, v0, Lo/m0;->i:Landroid/media/ImageWriter;

    :cond_4
    iget-boolean v1, v0, Lo/m0;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lx/l0;->b:Lv/c0;

    iput v3, p1, Lv/c0;->G:I

    goto/16 :goto_8

    :cond_5
    iget-boolean v1, v0, Lo/m0;->e:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Lx/l0;->b:Lv/c0;

    iput v3, p1, Lv/c0;->G:I

    goto/16 :goto_8

    :cond_6
    iget-object v1, v0, Lo/m0;->a:Lp/k;

    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bd021a8639ee17d0aad68ef5ac4ef1beaf623d36063af02b8a6f9fc39d311203a7df041bf65b0e492cfce79267046d841b3e04626c4c0392187ea6b81009f7c1"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "182f47e281959326b2ee29657ab32db0"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_a

    aget v8, v5, v7

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Ly/c;

    invoke-direct {v10, v3}, Ly/c;-><init>(Z)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-boolean v2, v0, Lo/m0;->d:Z

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lo/m0;->a:Lp/k;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_7

    :cond_c
    array-length v6, v5

    :goto_5
    if-ge v1, v6, :cond_10

    aget v7, v5, v1

    const/16 v8, 0x100

    if-ne v7, v8, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Lv/V;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Lv/V;-><init>(IIII)V

    iget-object v1, v3, Lv/V;->H:LJ/g;

    iput-object v1, v0, Lo/m0;->g:LJ/g;

    new-instance v1, Lv/c0;

    invoke-direct {v1, v3}, Lv/c0;-><init>(Lx/U;)V

    iput-object v1, v0, Lo/m0;->f:Lv/c0;

    new-instance v1, LF/p;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->c()Lz/e;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv/V;->H(Lx/T;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lv/h0;

    iget-object v3, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v3}, Lv/c0;->m()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v5}, Lv/c0;->d()I

    move-result v5

    iget-object v6, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v6}, Lv/c0;->e()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, Lv/h0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, Lo/m0;->h:Lv/h0;

    iget-object v2, v0, Lo/m0;->f:Lv/c0;

    iget-object v1, v1, Lx/L;->e:LP/l;

    invoke-static {v1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/l0;-><init>(Lv/c0;I)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lo/m0;->h:Lv/h0;

    sget-object v2, Lv/v;->d:Lv/v;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lx/m0;->b(Lx/L;Lv/v;I)V

    iget-object v1, v0, Lo/m0;->g:LJ/g;

    iget-object v2, p1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v2, v1}, Lv/c0;->b(Lx/j;)V

    iget-object v2, p1, Lx/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lo/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lo/H;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v2}, Lv/c0;->d()I

    move-result v2

    iget-object v3, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v3}, Lv/c0;->e()I

    move-result v3

    iget-object v0, v0, Lo/m0;->f:Lv/c0;

    invoke-virtual {v0}, Lv/c0;->w()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, Lx/l0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_10
    :goto_7
    iget-object p1, p1, Lx/l0;->b:Lv/c0;

    iput v3, p1, Lv/c0;->G:I

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    const v0, 0x1f

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->e:Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string/jumbo v1, "33d8d47891a636835f319fd00832adf5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(I)V
    .locals 2

    const v0, 0xa

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/k;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "62c62ed905998fdaf2358d7bb2e52ae4f3828a8e333c257602396e40ef59b776"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string/jumbo p1, "83f630241c9dd03b1c0d3fc0dc7f005d014a0a06e23e4478644ed37c37affa2a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput p1, p0, Lo/k;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ada2b48fd29a152fb42b995d61fe9fc4009cddbd591bbb74b7cf184d0bfd159d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/k;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/k;->l:Lo/m0;

    iget v0, p0, Lo/k;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/k;->r:I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LF/p;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final f(Lv/L;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    const v0, 0x1c

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->m:Lu/c;

    iget-object v1, v0, Lu/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, LJ/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ/d;-><init>(I)V

    iput-object v2, v0, Lu/c;->f:LJ/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lu/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu/b;-><init>(Lu/c;I)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, Lo/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Lo/j;)V
    .locals 1

    iget-object v0, p0, Lo/k;->b:Lo/i;

    iget-object v0, v0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const v0, 0x1f

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/k;->p:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/k;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "03f2ad48f99c2b9f0d4c63fab55c90e3a20780e79ceb511f374515b8048f6118d68c55d9ec5d04bb4c25115a161e4324f166098df6f12ff94fac52979c1a3651"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final j()Lx/q0;
    .locals 10

    const v0, 0x1b

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->g:Lx/m0;

    iget v1, p0, Lo/k;->v:I

    iget-object v2, v0, Lx/l0;->b:Lv/c0;

    iput v1, v2, Lv/c0;->G:I

    new-instance v1, LJ/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ/d;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/k;->h:Lo/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lo/T;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lo/T;->a:Lo/k;

    iget-object v7, v7, Lo/k;->e:Lp/k;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    if-nez v7, :cond_3

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    invoke-static {v7, v4}, Lo/k;->l([II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lo/k;->l([II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lo/k;->l([II)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lo/T;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v2, Lo/T;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_7

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v2, Lo/T;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lo/k;->s:Lh/f;

    iget-object v2, v2, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_9

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lo/k;->i:LK/d;

    iget-object v2, v2, LK/d;->K:Ljava/lang/Object;

    check-cast v2, Lo/j0;

    invoke-interface {v2, v1}, Lo/j0;->c(LJ/d;)V

    iget-object v2, p0, Lo/k;->h:Lo/T;

    iget-boolean v2, v2, Lo/T;->g:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    iget-boolean v4, p0, Lo/k;->q:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget v4, p0, Lo/k;->r:I

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_f

    if-eq v4, v6, :cond_c

    :goto_4
    move v5, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v3

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lo/k;->t:Ls/a;

    iget-boolean v4, v2, Ls/a;->a:Z

    if-nez v4, :cond_c

    iget-boolean v2, v2, Ls/a;->b:Z

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move v5, v6

    :cond_f
    :goto_6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lo/k;->e:Lp/k;

    invoke-static {v4, v5}, Lo/k;->k(Lp/k;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lo/k;->e:Lp/k;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_11

    :cond_10
    move v3, v5

    goto :goto_7

    :cond_11
    invoke-static {v4, v3}, Lo/k;->l([II)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v4, v3}, Lo/k;->l([II)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/k;->k:LG1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LG1/b;->H:Ljava/lang/Object;

    check-cast v2, LN0/c;

    iget-object v2, v2, LN0/c;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/k;->m:Lu/c;

    iget-object v3, v2, Lu/c;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lu/c;->f:LJ/d;

    iget-object v2, v2, LJ/d;->b:Lx/Z;

    sget-object v4, Lx/H;->a:Lx/H;

    invoke-virtual {v2}, Lx/d0;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/c;

    iget-object v7, v1, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v6}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ln/a;

    iget-object v1, v1, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lx/l0;->b:Lv/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v1

    iput-object v1, v0, Lv/c0;->J:Ljava/lang/Object;

    iget-object v0, p0, Lo/k;->g:Lx/m0;

    iget-wide v1, p0, Lo/k;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lx/l0;->b:Lv/c0;

    iget-object v0, v0, Lv/c0;->L:Ljava/lang/Object;

    check-cast v0, Lx/a0;

    iget-object v0, v0, Lx/v0;->a:Landroid/util/ArrayMap;

    const-string/jumbo v2, "06214d5be391076e7f6f5a60dd272abaee45381bece2e2b35c3dcfad82742007"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/k;->g:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_9
    goto/32 :goto_0
.end method

.method public final m(Z)V
    .locals 9

    const v0, 0x13

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const-string/jumbo v0, "62c62ed905998fdaf2358d7bb2e52ae4f3828a8e333c257602396e40ef59b776"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c675e43ba791d5900fcb55ed0b51b490fa48e61ba35d28b00b9e6d132e7b6ae3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/k;->h:Lo/T;

    iget-boolean v1, v0, Lo/T;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, v0, Lo/T;->b:Z

    iget-boolean v1, v0, Lo/T;->b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iget-object v4, v0, Lo/T;->a:Lo/k;

    iget-object v5, v4, Lo/k;->b:Lo/i;

    iget-object v5, v5, Lo/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lo/k;->b:Lo/i;

    iget-object v1, v1, Lo/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lo/T;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lo/T;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv/c0;

    invoke-direct {v1}, Lv/c0;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lv/c0;->H:Z

    iget v5, v0, Lo/T;->c:I

    iput v5, v1, Lv/c0;->G:I

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v5

    const/4 v6, 0x2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v6, Ln/a;

    invoke-static {v5}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lv/c0;->c(Lx/I;)V

    iget-object v5, v0, Lo/T;->a:Lo/k;

    invoke-virtual {v1}, Lv/c0;->f()Lx/G;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/k;->n(Ljava/util/List;)V

    :cond_3
    :goto_1
    sget-object v1, Lo/T;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lo/T;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lo/T;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lo/T;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Lo/k;->o()J

    :cond_4
    :goto_2
    iget-object v0, p0, Lo/k;->i:LK/d;

    iget-boolean v1, v0, LK/d;->G:Z

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, LK/d;->G:Z

    if-nez p1, :cond_7

    iget-object v1, v0, LK/d;->J:Ljava/lang/Object;

    check-cast v1, Lo/k0;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LK/d;->J:Ljava/lang/Object;

    check-cast v4, Lo/k0;

    invoke-virtual {v4}, Lo/k0;->e()V

    iget-object v4, v0, LK/d;->J:Ljava/lang/Object;

    check-cast v4, Lo/k0;

    new-instance v5, LB/b;

    invoke-virtual {v4}, Lo/k0;->d()F

    move-result v6

    invoke-virtual {v4}, Lo/k0;->b()F

    move-result v7

    invoke-virtual {v4}, Lo/k0;->c()F

    move-result v8

    invoke-virtual {v4}, Lo/k0;->a()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, LB/b;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, LK/d;->I:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/z;

    if-ne v1, v4, :cond_6

    invoke-virtual {v6, v5}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, LK/d;->K:Ljava/lang/Object;

    check-cast v1, Lo/j0;

    invoke-interface {v1}, Lo/j0;->u()V

    iget-object v0, v0, LK/d;->H:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->o()J

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_4
    iget-object v0, p0, Lo/k;->j:Lo/h0;

    iget-boolean v1, v0, Lo/h0;->c:Z

    if-ne v1, p1, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-boolean p1, v0, Lo/h0;->c:Z

    if-nez p1, :cond_b

    iget-boolean v1, v0, Lo/h0;->e:Z

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Lo/h0;->e:Z

    iget-object v1, v0, Lo/h0;->a:Lo/k;

    iput-boolean v3, v1, Lo/k;->q:Z

    new-instance v4, Lv/c0;

    invoke-direct {v4}, Lv/c0;-><init>()V

    iget v5, v1, Lo/k;->v:I

    iput v5, v4, Lv/c0;->G:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lv/c0;->H:Z

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v1, Lo/k;->e:Lp/k;

    invoke-static {v8, v5}, Lo/k;->k(Lp/k;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v5, Ln/a;

    invoke-static {v6}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lv/c0;->c(Lx/I;)V

    invoke-virtual {v4}, Lv/c0;->f()Lx/G;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/k;->n(Ljava/util/List;)V

    invoke-virtual {v1}, Lo/k;->o()J

    iget-object v1, v0, Lo/h0;->b:Landroidx/lifecycle/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ls1/w6;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Lo/h0;->d:LP/i;

    if-eqz v1, :cond_b

    new-instance v4, Lv/l;

    const-string/jumbo v5, "83f630241c9dd03b1c0d3fc0dc7f005d014a0a06e23e4478644ed37c37affa2a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LP/i;->b(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lo/h0;->d:LP/i;

    :cond_b
    :goto_6
    iget-object v0, p0, Lo/k;->k:LG1/b;

    iget-boolean v1, v0, LG1/b;->G:Z

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean p1, v0, LG1/b;->G:Z

    if-nez p1, :cond_d

    iget-object v0, v0, LG1/b;->H:Ljava/lang/Object;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_d
    :goto_7
    iget-object v0, p0, Lo/k;->m:Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/o;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lu/c;->d:Lz/g;

    invoke-virtual {v0, v1}, Lz/g;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Lo/k;->o:Lh/f;

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string/jumbo p1, "9191662ddbf0c3bac07333b15c021abb1db7ae87665c554280945441ae25ed32"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "3be5d7c5c22540702f22031d0cbeebfcbe2c7f9f738eedcb25a6523c5b8f1a6a171b4fda1355acd482415d27edf025b8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final n(Ljava/util/List;)V
    .locals 19

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/k;->f:Lo/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lo/t;->a:Lo/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/G;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx/a0;->a()Lx/a0;

    iget-object v8, v4, Lx/G;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lx/G;->b:Lx/d0;

    invoke-static {v8}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v8

    iget-object v9, v4, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v4, Lx/G;->f:Lx/v0;

    iget-object v11, v10, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v10, Lx/a0;

    invoke-direct {v10, v9}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x5

    iget v11, v4, Lx/G;->c:I

    if-ne v11, v9, :cond_2

    iget-object v9, v4, Lx/G;->g:Lx/p;

    if-eqz v9, :cond_2

    move-object/from16 v18, v9

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    :goto_3
    iget-object v5, v4, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v4, Lx/G;->e:Z

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string/jumbo v9, "19eed6b00c095c81b42f1dfc14a274c41db7ae87665c554280945441ae25ed32"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_3

    const-string/jumbo v4, "4074d2a637c6b6a9d0c4ee46fd77aa0d5de71279fc099faa10d88212071893df0ed717947b2ea4a12f8f5faa766e6619bcec6b64eb4a44a410bc5ff31f5b5840"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, v1, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/x0;

    iget-boolean v14, v13, Lx/x0;->f:Z

    if-eqz v14, :cond_4

    iget-boolean v13, v13, Lx/x0;->e:Z

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/x0;

    iget-object v12, v12, Lx/x0;->a:Lx/q0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/q0;

    iget-object v11, v11, Lx/q0;->g:Lx/G;

    iget-object v12, v11, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v11}, Lx/G;->a()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lx/G;->a()I

    move-result v13

    if-eqz v13, :cond_7

    sget-object v14, Lx/y0;->E:Lx/c;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11}, Lx/G;->b()I

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Lx/G;->b()I

    move-result v11

    if-eqz v11, :cond_8

    sget-object v13, Lx/y0;->F:Lx/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/L;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v4, "db56148859ff97f8417afb9a7d3a1e7e820d62453b334f02d08ddc6c41bedb58a5149c3e3e719a01f2fcacfb89d3d729b6be82750954679d1720c28e9ffaf17b"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v5, Lx/G;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lx/v0;->b:Lx/v0;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v10, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v7, Lx/v0;

    invoke-direct {v7, v6}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v4, Lx/G;->c:I

    iget-boolean v4, v4, Lx/G;->e:Z

    move-object v11, v5

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "7c8fee6283e6f746f4b7d0c68716a538c6a3855bd95f94e80c9a90465b4e708d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lo/z;->l:Lo/P;

    invoke-virtual {v1, v3}, Lo/P;->j(Ljava/util/List;)V

    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public final o()J
    .locals 2

    const v0, 0x1a

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/k;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/k;->w:J

    iget-object v0, p0, Lo/k;->f:Lo/t;

    iget-object v0, v0, Lo/t;->a:Lo/z;

    invoke-virtual {v0}, Lo/z;->K()V

    iget-wide v0, p0, Lo/k;->w:J

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method
