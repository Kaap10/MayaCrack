.class public final synthetic Lo/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/f0;


# direct methods
.method public synthetic constructor <init>(Lo/f0;I)V
    .locals 0

    iput p2, p0, Lo/d0;->a:I

    iput-object p1, p0, Lo/d0;->b:Lo/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x1d

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/d0;->b:Lo/f0;

    const-string/jumbo v1, "66cf3f7017023ec6071841f592ca5bb92e60671c1050e1c01df53f3d106fa2fc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lo/f0;->g:Lh/f;

    const-string/jumbo v2, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo/f0;->b:Lo/X;

    iget-object v2, v1, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lo/X;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lo/f0;->g:Lh/f;

    iget-object v1, v1, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lo/f0;->d:Lz/g;

    new-instance v2, Lo/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/d0;-><init>(Lo/f0;I)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/d0;->b:Lo/f0;

    invoke-virtual {v0, v0}, Lo/f0;->g(Lo/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
