.class public abstract Lv/m0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lx/y0;

.field public final e:Ljava/lang/Object;

.field public f:Lx/y0;

.field public g:Lx/g;

.field public h:Lx/y0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lx/y;

.field public l:Lx/y;

.field public m:Lx/q0;

.field public n:Lx/q0;


# direct methods
.method public constructor <init>(Lx/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/m0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lv/m0;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/m0;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lx/q0;->a()Lx/q0;

    move-result-object v0

    iput-object v0, p0, Lv/m0;->m:Lx/q0;

    invoke-static {}, Lx/q0;->a()Lx/q0;

    move-result-object v0

    iput-object v0, p0, Lv/m0;->n:Lx/q0;

    iput-object p1, p0, Lv/m0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lv/m0;->f:Lx/y0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    const v0, 0xa

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/q0;

    iput-object v0, p0, Lv/m0;->m:Lx/q0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/q0;

    iput-object v0, p0, Lv/m0;->n:Lx/q0;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/q0;

    invoke-virtual {v0}, Lx/q0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/L;

    iget-object v2, v1, Lx/L;->j:Ljava/lang/Class;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lx/L;->j:Ljava/lang/Class;

    goto :goto_1

    :cond_5
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final a(Lx/y;Lx/y;Lx/y0;Lx/y0;)V
    .locals 2

    const v0, 0x12

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lv/m0;->k:Lx/y;

    iput-object p2, p0, Lv/m0;->l:Lx/y;

    iget-object v1, p0, Lv/m0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v1, p0, Lv/m0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lv/m0;->d:Lx/y0;

    iput-object p4, p0, Lv/m0;->h:Lx/y0;

    invoke-interface {p1}, Lx/y;->f()Lx/w;

    move-result-object p1

    iget-object p2, p0, Lv/m0;->d:Lx/y0;

    iget-object p3, p0, Lv/m0;->h:Lx/y0;

    invoke-virtual {p0, p1, p2, p3}, Lv/m0;->l(Lx/w;Lx/y0;Lx/y0;)Lx/y0;

    move-result-object p1

    iput-object p1, p0, Lv/m0;->f:Lx/y0;

    invoke-virtual {p0}, Lv/m0;->p()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()Lx/y;
    .locals 2

    const v0, 0xb

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/m0;->k:Lx/y;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()Lx/v;
    .locals 2

    const v0, 0x1e

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/m0;->k:Lx/y;

    if-nez v1, :cond_1

    sget-object v1, Lx/v;->a:Lx/u;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lx/y;->j()Lx/v;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const v0, 0x1e

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "393ad238879e9de08dadb3c2a0d615d601113bb2d9babd89a1a90d2d6d528c1d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lx/y;->f()Lx/w;

    move-result-object v0

    invoke-interface {v0}, Lx/w;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract e(ZLx/B0;)Lx/y0;
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const v0, 0x1

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "9618d7e094d5c912fc1fa2abc5b3c6e747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c7aee2471c5555bf2067276707e82981"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB/l;->b:Lx/c;

    invoke-interface {v0, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Lx/y;Z)I
    .locals 2

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lx/y;->f()Lx/w;

    move-result-object v0

    iget-object v1, p0, Lv/m0;->f:Lx/y0;

    check-cast v1, Lx/S;

    invoke-interface {v1}, Lx/S;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lx/w;->h(I)I

    move-result v0

    invoke-interface {p1}, Lx/y;->d()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    neg-int p1, v0

    invoke-static {p1}, Ly/f;->f(I)I

    move-result v0

    :cond_1
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()Lx/y;
    .locals 2

    const v0, 0x1c

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/m0;->l:Lx/y;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lx/I;)LJ/d;
.end method

.method public final k(Lx/y;)Z
    .locals 4

    const v0, 0x7

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/S;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx/S;->o:Lx/c;

    invoke-interface {v0, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lx/y;->f()Lx/w;

    move-result-object p1

    invoke-interface {p1}, Lx/w;->b()I

    move-result p1

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo v1, "5e0ac9075d99d2674d1907fdefb2ce46fe30c0cca7e753d282dabcfc8958b2cb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return v1

    :cond_4
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(Lx/w;Lx/y0;Lx/y0;)Lx/y0;
    .locals 5

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object p3

    sget-object v0, LB/l;->b:Lx/c;

    iget-object v1, p3, Lx/d0;->G:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p3

    :goto_1
    sget-object v0, Lx/S;->l:Lx/c;

    iget-object v1, p0, Lv/m0;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lx/j0;->g(Lx/c;)Z

    move-result v0

    iget-object v2, p3, Lx/d0;->G:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    sget-object v0, Lx/S;->p:Lx/c;

    invoke-interface {v1, v0}, Lx/j0;->g(Lx/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lx/S;->t:Lx/c;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lx/S;->t:Lx/c;

    invoke-interface {v1, v0}, Lx/j0;->g(Lx/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lx/S;->r:Lx/c;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/b;

    iget-object v0, v0, LI/b;->b:LI/c;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1}, Lx/j0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c;

    invoke-static {p3, p3, v1, v3}, Lx/I;->v(Lx/Z;Lx/I;Lx/I;Lx/c;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lx/j0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/c;

    iget-object v3, v1, Lx/c;->a:Ljava/lang/String;

    sget-object v4, LB/l;->b:Lx/c;

    iget-object v4, v4, Lx/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p3, p3, p2, v1}, Lx/I;->v(Lx/Z;Lx/I;Lx/I;Lx/c;)V

    goto :goto_3

    :cond_7
    sget-object p2, Lx/S;->p:Lx/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lx/S;->l:Lx/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p2, Lx/S;->t:Lx/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {p0, p3}, Lv/m0;->j(Lx/I;)LJ/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv/m0;->r(Lx/w;LJ/d;)Lx/y0;

    move-result-object p1

    return-object p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/m0;->c:I

    invoke-virtual {p0}, Lv/m0;->o()V

    return-void
.end method

.method public final n()V
    .locals 2

    const v0, 0x4

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l0;

    invoke-interface {v1, p0}, Lv/l0;->h(Lv/m0;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final o()V
    .locals 3

    const v0, 0x1f

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lv/m0;->c:I

    invoke-static {v0}, Lo/v;->e(I)I

    move-result v0

    iget-object v1, p0, Lv/m0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l0;

    invoke-interface {v1, p0}, Lv/l0;->n(Lv/m0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l0;

    invoke-interface {v1, p0}, Lv/l0;->b(Lv/m0;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r(Lx/w;LJ/d;)Lx/y0;
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Ln/a;)Lx/g;
.end method

.method public abstract v(Lx/g;Lx/g;)Lx/g;
.end method

.method public abstract w()V
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lv/m0;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lv/m0;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final z(Lx/y;)V
    .locals 4

    const v0, 0x11

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/m0;->w()V

    iget-object v0, p0, Lv/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/m0;->k:Lx/y;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Lv/m0;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lv/m0;->k:Lx/y;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lv/m0;->l:Lx/y;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lv/m0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lv/m0;->l:Lx/y;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lv/m0;->g:Lx/g;

    iput-object v2, p0, Lv/m0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lv/m0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lv/m0;->f:Lx/y0;

    iput-object v2, p0, Lv/m0;->d:Lx/y0;

    iput-object v2, p0, Lv/m0;->h:Lx/y0;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
