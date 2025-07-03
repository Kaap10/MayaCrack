.class public final synthetic LH0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH0/a;->G:I

    iput-object p2, p0, LH0/a;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x1f

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget p1, p0, LH0/a;->G:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH0/a;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->B()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LH0/a;->H:Ljava/lang/Object;

    check-cast p1, LY1/w;

    iget-object v0, p1, LY1/w;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, LY1/w;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_2

    iget-object v1, p1, LY1/w;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LY1/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p1, LY1/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, LY1/p;->q()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, LH0/a;->H:Ljava/lang/Object;

    check-cast p1, LY1/k;

    invoke-virtual {p1}, LY1/k;->u()V

    return-void

    :pswitch_2
    iget-object p1, p0, LH0/a;->H:Ljava/lang/Object;

    check-cast p1, LY1/d;

    iget-object v0, p1, LY1/d;->i:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p1}, LY1/p;->q()V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, LH0/a;->H:Ljava/lang/Object;

    check-cast p1, Lcom/bypass/maya/MainActivity;

    iget-boolean v0, p1, Lcom/bypass/maya/MainActivity;->e0:Z

    if-nez v0, :cond_8

    iget-object v6, p1, Lcom/bypass/maya/MainActivity;->b0:LA0/b;

    iget-object v3, p1, Lcom/bypass/maya/MainActivity;->c0:Landroidx/camera/view/PreviewView;

    iget-object v0, v6, LA0/b;->H:Ljava/lang/Object;

    check-cast v0, Lcom/bypass/maya/MainActivity;

    const-string/jumbo v1, "49ed88c76600fd08c2a6f4ed0d3134e80e706825c6df1f9680f603f0ab469a8a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La0/e;->b(Ld/g;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "fb2f65262cfbfc8669c1df4bab4513f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5ff7d98d70ac82261f13f8704373ba57ae983f7b12b8105d0debb602da5026d7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    iget-object v0, v6, LA0/b;->H:Ljava/lang/Object;

    check-cast v0, Lcom/bypass/maya/MainActivity;

    sget-object v1, Landroidx/camera/lifecycle/d;->g:Landroidx/camera/lifecycle/d;

    iget-object v2, v1, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Landroidx/camera/lifecycle/d;->b:LP/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    monitor-exit v2

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v4, Lv/s;

    invoke-direct {v4, v0}, Lv/s;-><init>(Lcom/bypass/maya/MainActivity;)V

    new-instance v5, LF/f;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7, v4}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v4

    iput-object v4, v1, Landroidx/camera/lifecycle/d;->b:LP/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_4
    new-instance v1, Landroidx/camera/lifecycle/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LF/p;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2, v1}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v7

    new-instance v8, LF/h;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LA0/b;->H:Ljava/lang/Object;

    check-cast v0, Lcom/bypass/maya/MainActivity;

    invoke-static {v0}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    iget-object v0, p1, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    const-string/jumbo v1, "3203fc6e24cf44081169e629e64cfa9c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bypass/maya/MainActivity;->e0:Z

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    iget-object v0, p1, Lcom/bypass/maya/MainActivity;->b0:LA0/b;

    iget-object v1, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/zzh;->close()V

    iget-object v0, p1, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    const-string/jumbo v1, "177814b35ae9171a3a078247b87e8f6f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bypass/maya/MainActivity;->e0:Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method
