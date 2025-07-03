.class public final synthetic Lo/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/z;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/z;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lo/n;->a:I

    iput-object p1, p0, Lo/n;->b:Lo/z;

    iput-object p2, p0, Lo/n;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v0, 0x8

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lo/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/n;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/n;->b:Lo/z;

    iget-object v2, v1, Lo/z;->g:Lo/k;

    :try_start_0
    invoke-virtual {v1, v0}, Lo/z;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo/k;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lo/k;->i()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/n;->b:Lo/z;

    iget-object v1, p0, Lo/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/b;

    iget-object v7, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    iget-object v8, v5, Lo/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/vision/d;->u(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    iget-object v8, v5, Lo/b;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lo/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lo/b;->b:Ljava/lang/Class;

    const-class v7, Lv/Z;

    if-ne v5, v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "7de76491856f5f17df7b818918472669"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "16ff01c8a8f3edab70cbdc5d5d85de2947197327a682ffb8f242e6802a9c4910"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    iget-object v1, v0, Lo/z;->g:Lo/k;

    iget-object v1, v1, Lo/k;->h:Lo/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0}, Lo/z;->p()V

    iget-object v1, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/d;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/z;->g:Lo/k;

    iget-object v1, v1, Lo/k;->l:Lo/m0;

    iput-boolean v3, v1, Lo/m0;->c:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo/z;->L()V

    :goto_2
    iget-object v1, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/d;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lo/z;->g:Lo/k;

    invoke-virtual {v1}, Lo/k;->i()V

    invoke-virtual {v0}, Lo/z;->D()V

    iget-object v1, v0, Lo/z;->g:Lo/k;

    invoke-virtual {v1, v3}, Lo/k;->m(Z)V

    invoke-virtual {v0}, Lo/z;->z()Lo/P;

    move-result-object v1

    iput-object v1, v0, Lo/z;->l:Lo/P;

    const-string/jumbo v1, "11317163fddb253016c5f36ea5bbe679"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lo/z;->H:I

    invoke-static {v1}, Lo/v;->e(I)I

    move-result v1

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    iget v1, v0, Lo/z;->H:I

    invoke-static {v1}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "015a6ccb941956ae5184a4e5c15e64b42817394ff87a99dca93b20988e8b46be33869cc1ce81340456ec8009b80fa06e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v4}, Lo/z;->E(I)V

    invoke-virtual {v0}, Lo/z;->q()V

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, Lo/z;->h:Lo/y;

    invoke-virtual {v1}, Lo/y;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lo/z;->G:Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v1, LA0/d;

    if-eqz v1, :cond_7

    iget-object v1, v1, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v3, v6

    :cond_7
    iget-object v1, v0, Lo/z;->G:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/d;->j()V

    invoke-virtual {v0, v4}, Lo/z;->E(I)V

    if-eqz v3, :cond_a

    iget-object v1, v0, Lo/z;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/z;->r()V

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_8

    move v3, v6

    :cond_8
    invoke-static {v2, v3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/z;->E(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lo/z;->K()V

    invoke-virtual {v0}, Lo/z;->D()V

    iget v1, v0, Lo/z;->H:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lo/z;->B()V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
