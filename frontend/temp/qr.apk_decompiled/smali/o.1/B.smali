.class public final Lo/B;
.super Ljava/lang/Object;

# interfaces
.implements Lx/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/k;

.field public final c:Lt2/b;

.field public final d:Ljava/lang/Object;

.field public e:Lo/k;

.field public final f:Lo/A;

.field public g:Ljava/util/ArrayList;

.field public final h:LM2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/q;)V
    .locals 3

    const v0, 0x8

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/B;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/B;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/B;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lp/q;->b(Ljava/lang/String;)Lp/k;

    move-result-object p2

    iput-object p2, p0, Lo/B;->b:Lp/k;

    new-instance v1, Lt2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt2/b;-><init>(I)V

    iput-object p0, v1, Lt2/b;->H:Ljava/lang/Object;

    iput-object v1, p0, Lo/B;->c:Lt2/b;

    invoke-static {p2}, Ls1/M5;->a(Lp/k;)LM2/l;

    move-result-object p2

    iput-object p2, p0, Lo/B;->h:LM2/l;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0b8e11507a8cc14c97ddfaee692d53f874ff6a6ac03c3b859aa8384a7a7af2cf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "cb15d29769f66ea802cd3f34efde7085a839714424569aaf7510a0628087a94c553914da10ae21889d8a85dcd1f055003472966a0b000ba0de9d026d40ef687d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "fb24df037b5ede37540d70a5e62ad2d18bb3f687357def6116401e3ac40d4a76"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lo/A;

    new-instance p2, Lv/d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lv/d;-><init>(ILv/e;)V

    invoke-direct {p1, p2}, Lo/A;-><init>(Lv/d;)V

    iput-object p1, p0, Lo/B;->f:Lo/A;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/B;->h(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    const v0, 0xa

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->b:Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string/jumbo v4, "084a057a5ab875979874e5ef3d4c6b715aa69d7f4950fecb7cb037cf0bb966412e1b14b2f3c3b4e8eb40cd91ba901824"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "9d7231f8840a5e240f5527a473a7e4485ab8e748c91722a8f1a67ad5f1925939"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "6a7d538c116cee09d234cd05523ffc22d5537da73754cca5a524d0cec459506a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final c()LM2/l;
    .locals 1

    iget-object v0, p0, Lo/B;->h:LM2/l;

    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/B;->b:Lp/k;

    invoke-virtual {v0}, Lp/k;->b()LA0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/d;->D(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lx/j;)V
    .locals 4

    const v0, 0xc

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/B;->e:Lo/k;

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/B;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    new-instance v2, LF/d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lo/k;->c:Lz/g;

    invoke-virtual {p1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/B;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const v0, 0x8

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->b:Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "3b200b7d93f67169308be6da7a242155b113a81b73b98663eec7a5ee3efa6d62"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "3b200b7d93f67169308be6da7a242155d6a49ff8911728538365f4ef56876f29"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final h(I)I
    .locals 3

    const v0, 0x4

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->b:Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ls1/t6;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lo/B;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v0, v2}, Ls1/t6;->a(IIZ)I

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final i(Lz/a;LK/c;)V
    .locals 4

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/B;->e:Lo/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/B;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/B;->g:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/B;->g:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_2
    new-instance v2, LF/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1, p2, v3}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lo/k;->c:Lz/g;

    invoke-virtual {p1, v2}, Lz/g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final k(Lo/k;)V
    .locals 6

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/B;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/B;->e:Lo/k;

    iget-object p1, p0, Lo/B;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lo/B;->e:Lo/k;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lx/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF/c;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v1, v5}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lo/k;->c:Lz/g;

    invoke-virtual {v1, v4}, Lz/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/B;->g:Ljava/util/ArrayList;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/B;->b:Lp/k;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const-string/jumbo v1, "c19de96db6fff485ebfe7675a27329fa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "e3e6ce83e91c48b6f8fcca2b7cec3881bac250b585d5b0134437c4e6e46e75d62cda329cbba45d58bec9f12b7c1330c4"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "e3e6ce83e91c48b6f8fcca2b7cec388184e2935f8cc7550b62b5b57d8e5c5a8b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "e3e6ce83e91c48b6f8fcca2b7cec38812f089fa5bb5430e2ed8afdd8132fda1a14f3cc4c52245b59b930a90bf40f0d0e"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "e3e6ce83e91c48b6f8fcca2b7cec3881a2d92a5c794d6e0e6bd5c15e7578476fc75db1c51acef4666fe637597007a42c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "e3e6ce83e91c48b6f8fcca2b7cec38818c93fc564b6a93238a9772628ea9e18ec7e75330149599455bf653b69da4ee99"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "583652593e7e388fbc57132f6d7cc6d0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "0df13d8942f166525a4e51f6d63bbdbbee1ca325b5a3efe6c17a79185cd73426"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/m6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m6;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
