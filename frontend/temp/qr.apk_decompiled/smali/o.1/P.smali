.class public final Lo/P;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/O;

.field public d:Lo/f0;

.field public e:Lo/f0;

.field public f:Lx/q0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:LP/l;

.field public k:LP/i;

.field public l:Ljava/util/HashMap;

.field public final m:LD/b;

.field public final n:LD/b;

.field public final o:LG1/b;

.field public final p:Lh/f;

.field public final q:Ls/a;

.field public final r:Z


# direct methods
.method public constructor <init>(Lh/f;LM2/l;Z)V
    .locals 2

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/P;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/P;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/P;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/P;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lo/P;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/P;->l:Ljava/util/HashMap;

    new-instance v0, LD/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    iput-object v0, p0, Lo/P;->m:LD/b;

    new-instance v0, LD/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    iput-object v0, p0, Lo/P;->n:LD/b;

    const/4 v0, 0x2

    iput v0, p0, Lo/P;->i:I

    iput-object p1, p0, Lo/P;->p:Lh/f;

    new-instance p1, Lo/O;

    invoke-direct {p1, p0}, Lo/O;-><init>(Lo/P;)V

    iput-object p1, p0, Lo/P;->c:Lo/O;

    new-instance p1, LG1/b;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, LG1/b;-><init>(Z)V

    iput-object p1, p0, Lo/P;->o:LG1/b;

    new-instance p1, Ls/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ls/a;-><init>(LM2/l;I)V

    iput-object p1, p0, Lo/P;->q:Ls/a;

    iput-boolean p3, p0, Lo/P;->r:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/C;
    .locals 4

    const v0, 0x6

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Ls1/D5;->a(Lx/j;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_2

    :cond_2
    new-instance v1, Lo/C;

    invoke-direct {v1, v2}, Lo/C;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lo/C;

    invoke-direct {p0, v0}, Lo/C;-><init>(Ljava/util/List;)V

    return-object p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    const v0, 0x7

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e528fc308c1b76cf6cbd4ad94fdcdfbdb4014b234f1d0066e38894b505d86632c5e929ebbc2bcb6439210f7aac4e9d39ed383982b123cf206b69a4fa20b5aa493714541a3be12fba34dac7879670124ec353cea4821a348bffc025f64160b249"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/e;

    iget-object p0, p0, Lx/e;->a:Lx/L;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Ln2/b;

    invoke-static {}, Lo/M;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    const v0, 0x13

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h;

    iget-object v3, v2, Lq/h;->a:Lq/j;

    invoke-virtual {v3}, Lq/j;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lq/h;->a:Lq/j;

    invoke-virtual {v3}, Lq/j;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    const v0, 0x17

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/e;

    iget v2, v1, Lx/e;->d:I

    if-lez v2, :cond_1

    iget-object v2, v1, Lx/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v1, Lx/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x11

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "28c4672891315acb9ef7466b25de797e52bb270b4a1ff4b36517bc0239fdcec3c216c7ffbf364df07c15291e63954801"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2b07e35a6f12aca3615610e888b2c88b97ebfc7130122549eebd5f9442fa3fa6e99d480fa89b547d7ec61d36ec081371"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2b07e35a6f12aca3615610e888b2c88b97ebfc7130122549eebd5f9442fa3fa6e99d480fa89b547d7ec61d36ec081371"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lo/P;->i:I

    invoke-static {v4}, Lo/v;->e(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/P;->d:Lo/f0;

    iget v1, p0, Lo/P;->i:I

    invoke-static {v1}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/P;->d:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->q()Z

    const/4 v0, 0x6

    iput v0, p0, Lo/P;->i:I

    iget-object v0, p0, Lo/P;->o:LG1/b;

    invoke-virtual {v0}, LG1/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/P;->f:Lx/q0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/P;->d:Lo/f0;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/P;->d:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->q()Z

    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lo/P;->i:I

    :goto_1
    monitor-exit v3

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 2

    const v0, 0x1c

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/P;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "146469741be666b5ceb2b09217e0459f95c703904837781dcd48946e16b5e72271f066de109494c569599e0c70de3b2c05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v1, p0, Lo/P;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/P;->e:Lo/f0;

    iget-object v1, p0, Lo/P;->k:LP/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo/P;->k:LP/i;

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(Lx/e;Ljava/util/HashMap;Ljava/lang/String;)Lq/h;
    .locals 5

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p1, Lx/e;->a:Lx/L;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string/jumbo v1, "ae02c9d57ab6fd68f41bbbf9eda6adbcced7582724ae24797ea3580a1a04de54fef8cc8a97706e296a8fa8c0e7ee64f39897c8e19fd40ab2b83fffb99bab3d01"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq/h;

    iget v3, p1, Lx/e;->d:I

    invoke-direct {v2, v3, v0}, Lq/h;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Lq/h;->a:Lq/j;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lq/j;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lq/j;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p3, 0x1

    iget v3, p1, Lx/e;->c:I

    if-nez v3, :cond_2

    invoke-virtual {v0, p3}, Lq/j;->h(I)V

    goto :goto_2

    :cond_2
    if-ne v3, p3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lq/j;->h(I)V

    :cond_3
    :goto_2
    iget-object v3, p1, Lx/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lq/j;->b()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/L;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lq/j;->a(Landroid/view/Surface;)V

    goto :goto_3

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_7

    iget-object v3, p0, Lo/P;->p:Lh/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    const-string/jumbo p2, "b6185bc4ea33a45ef03b4a1206e7fb6c75a66b059ee4f14f328a40ccd1248fe8da017c365af0a6aecb1111d15dbc9c1648ca0743e7245f29296427012b6224cf68fe0af3f331b68e955d6501bbdae3a3665c4cf63423200bd640abfe8798b255"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object p2, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast p2, Lq/b;

    invoke-interface {p2}, Lq/b;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lx/e;->e:Lv/v;

    invoke-static {p1, p2}, Lq/a;->a(Lv/v;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "14df6deeab4cf635b1cd71f901441f823c4d75b522a055ffa1c366155b9cacffad0602326b8c5c983d4c1c73db56225095ffa89ad7e8f2d08b419b812a2141e426c03bd5032e5cc7c77ad34487aba78a6ce2173fff59175f72f7d48985e520500c955df66854a613bddfd6f4dec2940e52579ec53468a13051bb0194787f463d"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_6

    :cond_7
    :goto_5
    const-wide/16 p1, 0x1

    :goto_6
    invoke-virtual {v0, p1, p2}, Lq/j;->g(J)V

    return-object v2

    :goto_7
    goto/32 :goto_0
.end method

.method public final h()Z
    .locals 3

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/P;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 11

    const v0, 0x8

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/P;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "8783b8ff03001ad6c717581c4009871ab6276e45cf6f2a072191de76f9ba3c2eb9f6e4aba22283eb6d5bd0d104fcc4da86a4fa94bbee270ab83cea6cc18e58fe"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lo/i;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lo/i;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "a70654cb8c99f76f899477a9caf741f7e5c531745acbbf690a68d05be8d083c5"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/G;

    iget-object v8, v6, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v6, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "e590851cf95106618b7b2b633c512e92082da841a69889a48f8871a978681709302792d1b74b4066016a5192a9a20d51"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v8, v6, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/L;

    iget-object v10, p0, Lo/P;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string/jumbo v6, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "026a5eb2edb0a71be8b1f60b61f9c8cbd41d58b89e94af68aaf805464d751df579ce9c1075ea26ef2481c74308afe69f"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v8, v6, Lx/G;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    move v5, v7

    :cond_6
    new-instance v7, Lv/c0;

    invoke-direct {v7, v6}, Lv/c0;-><init>(Lx/G;)V

    iget v8, v6, Lx/G;->c:I

    if-ne v8, v2, :cond_7

    iget-object v8, v6, Lx/G;->g:Lx/p;

    if-eqz v8, :cond_7

    iput-object v8, v7, Lv/c0;->M:Ljava/lang/Object;

    :cond_7
    iget-object v8, p0, Lo/P;->f:Lx/q0;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lx/q0;->g:Lx/G;

    iget-object v8, v8, Lx/G;->b:Lx/d0;

    invoke-virtual {v7, v8}, Lv/c0;->c(Lx/I;)V

    :cond_8
    iget-object v8, v6, Lx/G;->b:Lx/d0;

    invoke-virtual {v7, v8}, Lv/c0;->c(Lx/I;)V

    invoke-virtual {v7}, Lv/c0;->f()Lx/G;

    move-result-object v7

    iget-object v8, p0, Lo/P;->e:Lo/f0;

    iget-object v9, v8, Lo/f0;->g:Lh/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lo/f0;->g:Lh/f;

    iget-object v8, v8, Lh/f;->H:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/vision/d;

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lo/P;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lo/P;->q:Ls/a;

    invoke-static {v7, v8, v9, v4, v10}, Ls1/z5;->c(Lx/G;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLs/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_9

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "e590851cf95106618b7b2b633c512e92479df68f71b46c43e95ab7ff09f61df24b4c6cdb90d989b097d0d3564f4c088e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_9
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lx/G;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/j;

    invoke-static {v9, v8}, Ls1/D5;->a(Lx/j;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v7, v8}, Lo/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lo/P;->m:LD/b;

    invoke-virtual {p1, v3, v5}, LD/b;->c(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/P;->e:Lo/f0;

    iget-object v2, p1, Lo/f0;->g:Lh/f;

    const-string/jumbo v4, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo/f0;->g:Lh/f;

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lo/N;

    invoke-direct {p1, p0}, Lo/N;-><init>(Lo/P;)V

    iput-object p1, v1, Lo/i;->c:Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lo/P;->n:LD/b;

    invoke-virtual {p1, v3, v5}, LD/b;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lo/C;

    invoke-direct {v2, p0}, Lo/C;-><init>(Lo/P;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_d
    iget-object p1, p0, Lo/P;->e:Lo/f0;

    invoke-virtual {p1, v3, v1}, Lo/f0;->i(Ljava/util/ArrayList;Lo/i;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_e
    :try_start_5
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "e590851cf95106618b7b2b633c512e9240c1ff38ec1a0e06b913845737d7201310a2c220fcfc798b68f84ff7a9515edfda56457c844eb6d22d4c64b9b81944bb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    const-string/jumbo v1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "6141f72477f7e902e177136d24b6cf2b5713aa83d57f9a94a1e42e0d485030f5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    const v0, 0x5

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "b09752d2654072c3479a12a4a073be48137eaaf4d6a7ec2748318eff5ce35d49ed5543b6f0d6b552520c90037a125315865d80eede5bc14750cc949ce1441311"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "676bd27b4891286371584a8eef81a40b8d9caa219b493ede0339b049121e6234e5e5b1c15937909cfb01fc46bb08f9d22181d5353f1ec71fe47d84e6127a6c1f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo/P;->o:LG1/b;

    invoke-virtual {p1}, LG1/b;->e()Lb2/a;

    move-result-object p1

    new-instance v0, LA/h;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lo/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final k(Lx/q0;)V
    .locals 6

    const v0, 0x8

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "6141f72477f7e902e177136d24b6cf2b5713aa83d57f9a94a1e42e0d485030f5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6141f72477f7e902e177136d24b6cf2b5713aa83d57f9a94a1e42e0d485030f5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_1

    :try_start_0
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "5ea9b6c68d5bfcb5e468310bd2e51a6a90a1507c7638f6c7261c8f9b66b6d3d332386fa772392cdd32471e8f6665117ac2676058bbca9c13c5d30b8dc952d1d005735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget v3, p0, Lo/P;->i:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "5ea9b6c68d5bfcb5e468310bd2e51a6a90a1507c7638f6c7261c8f9b66b6d3d3cadadd5ff9e84d9b080fe5f6b79b64f64399539b87bdf023ca5c03c76af0602f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object p1, p1, Lx/q0;->g:Lx/G;

    iget-object v3, p1, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "5ea9b6c68d5bfcb5e468310bd2e51a6a90a1507c7638f6c7261c8f9b66b6d3d30facaf3b2dc1bc3353e4e3e951de5309029feaaa5cd2e4ac66e2db211c6b2858"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lo/P;->e:Lo/f0;

    iget-object v0, p1, Lo/f0;->g:Lh/f;

    const-string/jumbo v3, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo/f0;->g:Lh/f;

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo v0, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_3
    :try_start_3
    const-string/jumbo v1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "d695752ba6fa369408be7f9c758103c35d5605f513b2b513e960c85fc6ffe6e9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/P;->e:Lo/f0;

    iget-object v3, v1, Lo/f0;->g:Lh/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo/f0;->g:Lh/f;

    iget-object v1, v1, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v3, p0, Lo/P;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lo/P;->q:Ls/a;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v5, v4}, Ls1/z5;->c(Lx/G;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLs/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "e590851cf95106618b7b2b633c512e920abc5372f9253be73f97750cebb8bada6d652c1f84809b6ef28f413aad01769f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v3, p0, Lo/P;->o:LG1/b;

    iget-object p1, p1, Lx/G;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v4}, Lo/P;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/C;

    move-result-object p1

    invoke-virtual {v3, p1}, LG1/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v3, p0, Lo/P;->e:Lo/f0;

    invoke-virtual {v3, v1, p1}, Lo/f0;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return-void

    :goto_2
    const-string/jumbo v1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final l(Lx/q0;Landroid/hardware/camera2/CameraDevice;Lo/f0;)Lb2/a;
    .locals 5

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "24ca037244956d230f9488b2daeaf7e645992cd7de7658ebd38c165032192af5b3dcd6ae8370f7f6234eabf63a0c6b8f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "61b50bf8878a5042f1fef477bea69a7ba1301c0a9c7a13564a135e6f733ee277"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lo/P;->i:I

    invoke-static {v3}, Lo/v;->e(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lo/P;->i:I

    invoke-static {p2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lo/P;->i:I

    invoke-static {p2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, LA/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lo/P;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lx/q0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/P;->h:Ljava/util/List;

    iput-object p3, p0, Lo/P;->d:Lo/f0;

    iget-object v1, p3, Lo/f0;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Lo/f0;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lo/f0;->p(Ljava/util/ArrayList;)Lb2/a;

    move-result-object p3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object p3

    new-instance v0, LF/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lo/P;->d:Lo/f0;

    iget-object p1, p1, Lo/f0;->d:Lz/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object p1

    new-instance p2, Lh/f;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lo/P;->d:Lo/f0;

    iget-object p3, p3, Lo/f0;->d:Lz/g;

    new-instance v0, LA/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p3}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final m()Lb2/a;
    .locals 5

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "61a7aec6094a8508cf454915d530e9942ecb8198717faedd94ffe21dba65d535a1301c0a9c7a13564a135e6f733ee277"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2b07e35a6f12aca3615610e888b2c88b97ebfc7130122549eebd5f9442fa3fa6e99d480fa89b547d7ec61d36ec081371"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2b07e35a6f12aca3615610e888b2c88b97ebfc7130122549eebd5f9442fa3fa6e99d480fa89b547d7ec61d36ec081371"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lo/P;->i:I

    invoke-static {v4}, Lo/v;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lo/P;->e:Lo/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/f0;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lo/P;->i:I

    iget-object v0, p0, Lo/P;->o:LG1/b;

    invoke-virtual {v0}, LG1/b;->g()V

    iget-object v0, p0, Lo/P;->d:Lo/f0;

    iget v1, p0, Lo/P;->i:I

    invoke-static {v1}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/P;->d:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/P;->d()V

    goto :goto_2

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lo/P;->j:LP/l;

    if-nez v0, :cond_3

    new-instance v0, Lo/N;

    invoke-direct {v0, p0}, Lo/N;-><init>(Lo/P;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    iput-object v0, p0, Lo/P;->j:LP/l;

    :cond_3
    iget-object v0, p0, Lo/P;->j:LP/l;

    monitor-exit v3

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo/P;->d:Lo/f0;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/P;->d:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->q()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lo/P;->i:I

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LA/o;->c:LA/o;

    return-object v0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public final n(Lx/q0;)V
    .locals 3

    const v0, 0x20

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "758df97d35749989aea4be5740ddcdc9a5d21f8e117228847d820bb6d65baaff0812dd81f6e747ab20f5eb63ecb5746ba1903612c4a9bdb737e9bcd3d327f2e5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "e235a00e5e67ea826963ae7b8e6d035835cc1c5f53e901b204c1dc97779ebe0ef693b4ce7f3ce27cba3c8bd2ccc861e6487367a0ca859a23d5df47489052ef3405735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iput-object p1, p0, Lo/P;->f:Lx/q0;

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lo/P;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lx/q0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "eb9259dd6bea4122b157cf9aef277429e46d0898198b0cfb7a0ab2ad334149e1177109f37c300544f06071e266965dc5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_2
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "5e44c7d2122a8a15a3441958640e1c08f60883c94a5fca6a79d579a4168fb0036d80f7caf7f44376a073f363205168670a0fa32ea003869d70c43e15a031b54e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/P;->f:Lx/q0;

    invoke-virtual {p0, p1}, Lo/P;->k(Lx/q0;)V

    goto :goto_1

    :pswitch_2
    iput-object p1, p0, Lo/P;->f:Lx/q0;

    :goto_1
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
