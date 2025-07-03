.class public final LH0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/d;
.implements Ly1/e;


# instance fields
.field public final synthetic G:Lv/d0;

.field public final synthetic H:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lv/d0;)V
    .locals 0

    iput-object p1, p0, LH0/b;->H:LA0/b;

    iput-object p2, p0, LH0/b;->G:Lv/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Exception;)V
    .locals 3

    const v0, 0xf

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "fb2f65262cfbfc8669c1df4bab4513f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "840f132f9b7ea5f7f2153bd173767472568b23fc40f434d58ad31acc32f9aef4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LH0/b;->H:LA0/b;

    iget-object v0, v0, LA0/b;->L:Ljava/lang/Object;

    check-cast v0, Lcom/bypass/maya/MainActivity;

    new-instance v1, LF/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, LH0/b;->G:Lv/d0;

    invoke-virtual {p1}, Lv/y;->close()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x14

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LH0/b;->G:Lv/d0;

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    iget-object v2, v0, Lq2/a;->a:Lh/f;

    invoke-virtual {v2}, Lh/f;->z()I

    move-result v2

    const/16 v3, 0x1000

    const/4 v4, -0x1

    if-gt v2, v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    move v4, v2

    :goto_1
    const/16 v2, 0x100

    if-ne v4, v2, :cond_1

    iget-object p1, v0, Lq2/a;->a:Lh/f;

    iget v0, p1, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ls1/b7;

    iget-object p1, p1, Ls1/b7;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ls1/s8;

    iget-object p1, p1, Ls1/s8;->b:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LH0/b;->H:LA0/b;

    iput-object p1, v0, LA0/b;->K:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "f45b725d1b95b7c907e893948485bcf7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "fb2f65262cfbfc8669c1df4bab4513f3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, LA0/b;->L:Ljava/lang/Object;

    check-cast p1, Lcom/bypass/maya/MainActivity;

    iget-object v2, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bypass/maya/ResultActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "1ef9bfbd484d4d40155da97f4c472919"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->close()V

    invoke-virtual {v1}, Lv/y;->close()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv/y;->close()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
