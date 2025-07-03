.class public final Lx/p0;
.super Lx/l0;


# instance fields
.field public final i:LD/b;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x18

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lx/l0;-><init>()V

    new-instance v0, LD/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    iput-object v0, p0, Lx/p0;->i:LD/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/p0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/p0;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/p0;->l:Ljava/util/ArrayList;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lx/q0;)V
    .locals 9

    const v0, 0xb

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p1, Lx/q0;->g:Lx/G;

    iget v1, v0, Lx/G;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Lx/l0;->b:Lv/c0;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx/p0;->k:Z

    iget v2, v3, Lv/c0;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx/q0;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v3, Lv/c0;->G:I

    :cond_2
    sget-object v1, Lx/G;->j:Lx/c;

    sget-object v2, Lx/g;->f:Landroid/util/Range;

    iget-object v4, v0, Lx/G;->b:Lx/d0;

    :try_start_0
    invoke-virtual {v4, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx/g;->f:Landroid/util/Range;

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "440590b2912d1c7a3b3ba7e5d0ce06b13472966a0b000ba0de9d026d40ef687d"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    sget-object v8, Lx/G;->j:Lx/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v8}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v5, v1

    :goto_2
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx/G;->j:Lx/c;

    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    invoke-virtual {v5, v1, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/Z;

    sget-object v5, Lx/G;->j:Lx/c;

    sget-object v8, Lx/g;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v7, p0, Lx/p0;->j:Z

    const-string/jumbo v1, "4a898feddad1f06941d27aeebd0dac410b88edac6ec7f23addd34d785344a553bc5974ad27fe571d29e76982ccf39d98"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lx/G;->a()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Lx/y0;->E:Lx/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    invoke-virtual {v5, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lx/G;->b()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lx/y0;->F:Lx/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    invoke-virtual {v5, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, Lx/q0;->g:Lx/G;

    iget-object v2, v1, Lx/G;->f:Lx/v0;

    iget-object v5, v3, Lv/c0;->L:Ljava/lang/Object;

    check-cast v5, Lx/a0;

    iget-object v5, v5, Lx/v0;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lx/l0;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lx/q0;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lx/l0;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Lx/q0;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lv/c0;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lx/l0;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lx/q0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lx/q0;->f:Lx/o0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lx/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p1, Lx/q0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lx/l0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_9
    iget-object v1, p0, Lx/l0;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lx/q0;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Lv/c0;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/e;

    iget-object v8, v5, Lx/e;->a:Lx/L;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lx/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/L;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "69dff846674ff609eb0d7e436ec8fdbd582bf518ac33f5ca0a641eecef5194765641000d08a6797970e41e0ef09827627205a22d3d7d8618404acab2fed6157dc49747577e8bee84d224dafb7afc63c314bb3734951ba7e61e759bc227b501cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lx/p0;->j:Z

    :cond_c
    iget-object p1, p1, Lx/q0;->b:Lx/e;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lx/l0;->h:Lx/e;

    if-eq v0, p1, :cond_d

    if-eqz v0, :cond_d

    const-string/jumbo p1, "69dff846674ff609eb0d7e436ec8fdbd144b76c5a0d96abadace5793850042600b9dc2de3a691bc0cdeff65301233e43d9e311076580d7fd715e8351f58770542c3f4667036dafe12b94f4679c053788"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lx/p0;->j:Z

    goto :goto_5

    :cond_d
    iput-object p1, p0, Lx/l0;->h:Lx/e;

    :cond_e
    :goto_5
    invoke-virtual {v3, v4}, Lv/c0;->c(Lx/I;)V

    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final b()Lx/q0;
    .locals 10

    const v0, 0x7

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lx/p0;->j:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/l0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lx/p0;->i:LD/b;

    iget-boolean v1, v0, LD/b;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LD/a;

    invoke-direct {v1, v0}, LD/a;-><init>(LD/b;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    iget-object v0, p0, Lx/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/V;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo/V;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Lx/q0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/l0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/l0;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lx/l0;->b:Lv/c0;

    invoke-virtual {v1}, Lv/c0;->f()Lx/G;

    move-result-object v6

    iget-object v8, p0, Lx/l0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, Lx/l0;->h:Lx/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/G;Lx/o0;Landroid/hardware/camera2/params/InputConfiguration;Lx/e;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "10365961e3368cef779f306de8e813fd861a5d33caf070ab2e2284e9730397a2b323fcf83b5bf9e4a04fd4820420d60e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method
