.class public final Lw/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv/x;


# instance fields
.field public final G:Ljava/util/ArrayDeque;

.field public H:LE0/v;

.field public final I:Ljava/util/ArrayList;

.field public J:Z


# direct methods
.method public constructor <init>(Lv/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw/d;->G:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/d;->J:Z

    invoke-static {}, Ls1/w6;->a()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/d;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lv/y;)V
    .locals 2

    const v0, 0x8

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object p1

    new-instance v0, Lw/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 4

    const v0, 0x17

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    new-instance v0, Lv/l;

    const-string/jumbo v1, "28f113e9f890039cdae398daeec8871e05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/d;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw/d;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LG/e;->t(Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-static {v1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 4

    const v0, 0x1e

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    const-string/jumbo v0, "9b21212e22127e99d9985ce0568c56a68a248a354501d95b387458c4d3ba9e52440eab6b1d2cf3cfd145f431da06f3fc"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8e282081d9e71235d85e9f93d9da784f4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lw/d;->J:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "d662d3f0dbe9bfccb0ed8c3d624c70feaf61dd77cfe9ba6bffddf5f8f783ed84"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lw/d;->H:LE0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, v0, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v2, Lv/c0;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "880b7883af43300408a0c417b293c1d4968bb4cb70c75ae3bc16a9a71c4ee62d0481d5e2aa85cc6d859e699006b0fb82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Lv/c0;

    iget-object v2, v0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v3, Lx/U;

    invoke-interface {v3}, Lx/U;->u()I

    move-result v3

    iget v0, v0, Lv/c0;->G:I

    sub-int/2addr v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    const-string/jumbo v0, "2d2ce05e0635a3b00c62c8f0325b0616daa9a6ac7a6ebc2d676fb86ccdd11ab7ce6898a05ffb9af9ed1a6e29d3aeb13c0bc5eb09a728449adab71c622866032a47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lw/d;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "8dc87ce8ee691134f20aa64372b9b595"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    goto/32 :goto_0
.end method
