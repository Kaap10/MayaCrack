.class public final synthetic Lo/m;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/z;


# direct methods
.method public synthetic constructor <init>(Lo/z;I)V
    .locals 0

    iput p2, p0, Lo/m;->G:I

    iput-object p1, p0, Lo/m;->H:Lo/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LP/i;)Ljava/lang/Object;
    .locals 5

    const v0, 0xd

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lo/m;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/m;->H:Lo/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/d;->n()Lx/p0;

    move-result-object v1

    invoke-virtual {v1}, Lx/p0;->b()Lx/q0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lx/q0;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lo/z;->x:Lo/X;

    iget-object v1, v1, Lo/X;->L:Ljava/lang/Object;

    check-cast v1, Lo/J;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/q;

    invoke-direct {v1, v0, p1}, Lo/q;-><init>(Lo/z;LP/i;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lo/z;->b:Lp/q;

    iget-object v3, v0, Lo/z;->i:Lo/B;

    iget-object v3, v3, Lo/B;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/z;->c:Lz/g;

    invoke-static {v2}, Ls1/A5;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lp/q;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/vision/d;->y(Ljava/lang/String;Lz/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "80b4191f205ef682c912a5b1f16d19c0ff6311810216b84ca99e90c4b98116714d9535a0b890440b30c2aa0d1a45de7c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_2
    const-string/jumbo p1, "01539cf4f3036b4dff8ae5651ea3ee63c2ff0fcfabcf981b51a008e93da4a22b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo/m;->H:Lo/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lo/z;->c:Lz/g;

    new-instance v2, LF/d;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "0db0e09eb08b131f2fcba80c6db49699700fe0b7b5440e8805f5315ac284739dc458ccc52630d5d03b2f95695b6dc4f38e91e6226b2be7a5ddfa63eb9787b6e54d238919a8c612d98400762b40618ee6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_3
    const-string/jumbo p1, "fa1e22780bb49a13d3805df4ba1b20ca766e1bc35f1b8823a465f49c1538d809"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
