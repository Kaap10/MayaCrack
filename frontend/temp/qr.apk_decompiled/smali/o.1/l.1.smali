.class public final Lo/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ0/g;

.field public final c:Lx/b;

.field public final d:Lx/C;

.field public final e:Lp/q;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lo/Q;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/b;Lv/p;J)V
    .locals 4

    const v0, 0x15

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/l;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lo/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/l;->c:Lx/b;

    iget-object p2, p2, Lx/b;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Lp/q;->a(Landroid/content/Context;Landroid/os/Handler;)Lp/q;

    move-result-object p2

    iput-object p2, p0, Lo/l;->e:Lp/q;

    invoke-static {p1}, Lo/Q;->b(Landroid/content/Context;)Lo/Q;

    move-result-object p1

    iput-object p1, p0, Lo/l;->g:Lo/Q;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lp/q;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv/q; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lp/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv/q; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lp/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lv/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :try_start_3
    invoke-virtual {p3}, Lv/p;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Ls1/C5;->a(Lp/q;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lp/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lv/q; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    const/4 p2, 0x0

    :goto_2
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lo/l;->b(Ljava/lang/String;)Lo/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v1}, Lv/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx/w;

    check-cast p3, Lx/w;

    invoke-interface {p3}, Lx/w;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lp/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lv/q; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string/jumbo v0, "7cebe8732890de103a7f9795a56a5169"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "5bdbb4f079040f1ed5c21171c4c21f9b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lo/l;->e:Lp/q;

    invoke-static {p3, v0}, Ls1/B5;->a(Ljava/lang/String;Lp/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "921da6017577f65d74d130b606fe78d1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "0ea2514057d04a48dd496622d6482422542abbb10b96188082d57861312d59137e18c75398c0aa5d19faafb0e6eb318028ec198e8ec922da33ec60a577461eb71061e86cb0f0dcec8f87576094c66bed78a3ea54776d239f5e3bb025671f3196a6ee0c2b9b09a68cf5c0dd17093e9058"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "1e1c5af3105670914b48ce6cdb8a040ef0c78142aea0c3dd13877d33148d8e89"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object p2, p0, Lo/l;->f:Ljava/util/ArrayList;

    new-instance p1, LQ0/g;

    iget-object p2, p0, Lo/l;->e:Lp/q;

    invoke-direct {p1, p2}, LQ0/g;-><init>(Lp/q;)V

    iput-object p1, p0, Lo/l;->b:LQ0/g;

    new-instance p2, Lx/C;

    invoke-direct {p2, p1}, Lx/C;-><init>(LQ0/g;)V

    iput-object p2, p0, Lo/l;->d:Lx/C;

    iget-object p1, p1, LQ0/g;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Lo/l;->h:J

    return-void

    :catch_3
    move-exception p1

    :try_start_5
    new-instance p2, Lp/a;

    invoke-direct {p2, p1}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
    :try_end_5
    .catch Lp/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lv/q; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    new-instance p2, Lv/T;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_8
    new-instance p2, Lv/T;

    new-instance p3, Lv/q;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_9
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/z;
    .locals 13

    const v0, 0x12

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/z;

    invoke-virtual {p0, p1}, Lo/l;->b(Ljava/lang/String;)Lo/B;

    move-result-object v5

    iget-object v1, p0, Lo/l;->c:Lx/b;

    iget-object v8, v1, Lx/b;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lo/l;->b:LQ0/g;

    iget-object v7, p0, Lo/l;->d:Lx/C;

    iget-object v2, p0, Lo/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/l;->e:Lp/q;

    iget-object v9, v1, Lx/b;->b:Landroid/os/Handler;

    iget-object v10, p0, Lo/l;->g:Lo/Q;

    iget-wide v11, p0, Lo/l;->h:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lo/z;-><init>(Landroid/content/Context;Lp/q;Ljava/lang/String;Lo/B;LQ0/g;Lx/C;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/Q;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "865c23f3d2bf4ccab651c3b257f1020c0004ceae4bc8ddb50d3b54050e29712759621b253ae14a78531358c2b19845d15b29a8be55daa1a51d09e84babae41ed"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/String;)Lo/B;
    .locals 3

    const v0, 0x11

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/l;->i:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/B;

    if-nez v1, :cond_1

    new-instance v1, Lo/B;

    iget-object v2, p0, Lo/l;->e:Lp/q;

    invoke-direct {v1, p1, v2}, Lo/B;-><init>(Ljava/lang/String;Lp/q;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    new-instance v0, Lv/q;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method
