.class public final LB/h;
.super Ljava/lang/Object;

# interfaces
.implements Lv/k;


# instance fields
.field public final a:Lx/y;

.field public final b:Lx/y;

.field public final c:Lcom/google/android/gms/internal/vision/d;

.field public final d:Lo/G;

.field public final e:LB/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LQ0/g;

.field public i:Ljava/util/List;

.field public final j:Lx/s;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lx/I;

.field public n:Lv/m0;

.field public o:LJ/c;

.field public final p:Lx/k0;

.field public final q:Lx/k0;

.field public final r:Lv/U;

.field public final s:Lv/U;


# direct methods
.method public constructor <init>(Lx/y;Lx/y;Lx/k0;Lx/k0;LQ0/g;Lcom/google/android/gms/internal/vision/d;Lo/G;)V
    .locals 2

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lv/U;->a:Lv/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/h;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LB/h;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LB/h;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LB/h;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB/h;->m:Lx/I;

    iput-object p1, p0, LB/h;->a:Lx/y;

    iput-object p2, p0, LB/h;->b:Lx/y;

    iput-object v0, p0, LB/h;->r:Lv/U;

    iput-object v0, p0, LB/h;->s:Lv/U;

    iput-object p5, p0, LB/h;->h:LQ0/g;

    iput-object p6, p0, LB/h;->c:Lcom/google/android/gms/internal/vision/d;

    iput-object p7, p0, LB/h;->d:Lo/G;

    iget-object p1, p3, Lx/k0;->c:Lx/s;

    iput-object p1, p0, LB/h;->j:Lx/s;

    invoke-interface {p1}, Lx/q;->o()V

    iput-object p3, p0, LB/h;->p:Lx/k0;

    iput-object p4, p0, LB/h;->q:Lx/k0;

    invoke-static {p3, p4}, LB/h;->t(Lx/k0;Lx/k0;)LB/a;

    move-result-object p1

    iput-object p1, p0, LB/h;->e:LB/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    const v0, 0x7

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static n(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    const v0, 0x1f

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "e2bbd13b931685232d2f65679f421b309d9b6f97723872ab4e4741fdc5bf5395e65a546a0b91517c51fa9a890f1db6c4a775c45866603331079bda2aaa69dfc5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static q()Lv/N;
    .locals 7

    const v0, 0x1f

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    sget-object v1, LB/l;->b:Lx/c;

    iget-object v0, v0, LJ/d;->b:Lx/Z;

    const-string/jumbo v2, "a27c190997f211ca528082fd8cddbc142b80ba4571f2fadd1cac28efe2934849"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/P;->J:Lx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v4, Lx/Q;->j:Lx/c;

    invoke-virtual {v0, v4, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget-object v1, Lv/N;->x:Lv/K;

    sget-object v1, Lx/P;->K:Lx/c;

    :try_start_1
    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lx/Q;->j:Lx/c;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/Q;->k:Lx/c;

    sget-object v4, Lv/v;->c:Lv/v;

    invoke-virtual {v0, v1, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lx/Q;->j:Lx/c;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :goto_3
    new-instance v1, Lx/P;

    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v4

    invoke-direct {v1, v4}, Lx/P;-><init>(Lx/d0;)V

    invoke-static {v1}, Lx/S;->G(Lx/S;)V

    new-instance v4, Lv/N;

    invoke-direct {v4, v1}, Lv/N;-><init>(Lx/P;)V

    sget-object v1, Lx/S;->p:Lx/c;

    :try_start_2
    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_3

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/util/Rational;-><init>(II)V

    :cond_3
    sget-object v1, LB/i;->a:Lx/c;

    invoke-static {}, Ls1/y6;->c()Lz/e;

    move-result-object v5

    :try_start_3
    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string/jumbo v1, "a91ad3bfd028f7c5558270908a7acf1c28753c6131264b20df46b1f4f391708b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx/P;->I:Lx/c;

    iget-object v5, v0, Lx/d0;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    sget-object v1, Lx/P;->O:Lx/c;

    :try_start_4
    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "4726a65c1bcf30b6406574e519b3bd25a9c9d50e5754518d078b39bc390d503be9ec073c8f0bbc2aa3323bff7d81de31929d1a81e509de847ae4724b55abbdf29cad4c7f63158914e6710482b5cb8dd4c14b3c93c8df5c281f51dd7ba6dc5d6f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4726a65c1bcf30b6406574e519b3bd25a9c9d50e5754518d078b39bc390d503b3d2e2bace685605cf97b22eabcce72f3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-object v4

    :goto_6
    goto/32 :goto_0
.end method

.method public static t(Lx/k0;Lx/k0;)LB/a;
    .locals 2

    const v0, 0x1

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx/N;->a:Lx/w;

    invoke-interface {v1}, Lx/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lx/N;->a:Lx/w;

    invoke-interface {p1}, Lx/w;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx/k0;->c:Lx/s;

    new-instance v0, LB/a;

    iget-object p0, p0, Lx/s;->G:Lx/d;

    invoke-direct {v0, p1, p0}, LB/a;-><init>(Ljava/lang/String;Lx/d;)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static u(Ljava/util/ArrayList;Lx/B0;Lo/G;)Ljava/util/HashMap;
    .locals 6

    const v0, 0x20

    const v1, 0x1

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

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    instance-of v2, v1, LJ/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LJ/c;

    new-instance v4, LJ/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LJ/d;-><init>(I)V

    new-instance v5, Lx/e0;

    iget-object v4, v4, LJ/d;->b:Lx/Z;

    invoke-static {v4}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v4

    invoke-direct {v5, v4}, Lx/e0;-><init>(Lx/d0;)V

    invoke-static {v5}, Lx/S;->G(Lx/S;)V

    new-instance v4, Lv/Z;

    invoke-direct {v4, v5}, Lv/m0;-><init>(Lx/y0;)V

    sget-object v5, Lv/Z;->w:Lz/c;

    iput-object v5, v4, Lv/Z;->p:Lz/c;

    invoke-virtual {v4, v3, p1}, Lv/Z;->e(ZLx/B0;)Lx/y0;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v3

    sget-object v4, LB/l;->c:Lx/c;

    iget-object v5, v3, Lx/d0;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LJ/c;->j(Lx/I;)LJ/d;

    move-result-object v2

    invoke-virtual {v2}, LJ/d;->d()Lx/y0;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, p1}, Lv/m0;->e(ZLx/B0;)Lx/y0;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lv/m0;->e(ZLx/B0;)Lx/y0;

    move-result-object v3

    new-instance v4, LB/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LB/g;->a:Lx/y0;

    iput-object v3, v4, LB/g;->b:Lx/y0;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static y(Lx/g;Lx/q0;)Z
    .locals 4

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lx/q0;->g:Lx/G;

    iget-object v0, v0, Lx/G;->b:Lx/d0;

    iget-object p0, p0, Lx/g;->d:Ln/a;

    invoke-interface {p0}, Lx/I;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lx/q0;->g:Lx/G;

    iget-object p1, p1, Lx/G;->b:Lx/d0;

    invoke-virtual {p1}, Lx/d0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lx/I;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/c;

    iget-object v3, v0, Lx/d0;->G:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;ZZ)V
    .locals 19

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, LB/h;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LB/h;->x()V

    iget-object v1, v7, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LB/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    instance-of v3, v2, Lv/N;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lv/m0;->f:Lx/y0;

    sget-object v3, Lx/P;->K:Lx/c;

    invoke-interface {v2, v3}, Lx/j0;->g(Lx/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_1

    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "0f199439d07fc075063d38b420931b78831181d1268d7738d12d9a9dd3060f9a30ad18e9b5b13c5e8d5ce5040bcfd7bb047b84c2c6c3de1952499ed9160886cc1312ad88e85214032ca1161614cf2d27"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LB/h;->x()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, LB/h;->r(Ljava/util/LinkedHashSet;Z)LJ/c;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LB/h;->l(Ljava/util/LinkedHashSet;LJ/c;)Lv/m0;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LJ/c;->p:LJ/h;

    iget-object v1, v1, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, LB/h;->g:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LB/h;->j:Lx/s;

    sget-object v2, Lx/B0;->a:Lx/z0;

    sget-object v3, Lx/q;->e:Lx/c;

    invoke-interface {v1, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/B0;

    iget-object v2, v7, LB/h;->d:Lo/G;

    invoke-static {v14, v1, v2}, LB/h;->u(Ljava/util/ArrayList;Lx/B0;Lo/G;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iget-object v1, v7, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, LB/h;->h:LQ0/g;

    iget v2, v2, LQ0/g;->G:I

    if-ne v2, v4, :cond_9

    monitor-exit v1

    move v2, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move v10, v4

    goto/16 :goto_f

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_4
    :try_start_5
    iget-object v1, v7, LB/h;->a:Lx/y;

    invoke-interface {v1}, Lx/y;->f()Lx/w;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move v10, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v1 .. v6}, LB/h;->p(ILx/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, LB/h;->b:Lx/y;

    if-eqz v1, :cond_b

    iget-object v1, v7, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v7, LB/h;->h:LQ0/g;

    iget v2, v2, LQ0/g;->G:I

    if-ne v2, v10, :cond_a

    monitor-exit v1

    move v2, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :goto_5
    :try_start_8
    iget-object v1, v7, LB/h;->b:Lx/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lx/y;->f()Lx/w;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LB/h;->p(ILx/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    move-object/from16 v1, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    move-object v11, v6

    goto :goto_6

    :goto_8
    :try_start_b
    invoke-virtual {v7, v11, v13}, LB/h;->C(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, LB/h;->i:Ljava/util/List;

    invoke-static {v2, v13}, LB/h;->A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, LB/h;->A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "6b56575e1f8526fd25b59f86a4a1c0c247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "73065c080c0bb54082eb649a4341ee548e46b6a0c83cd47a4ed07bb7be3fbc63"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m0;

    iget-object v4, v7, LB/h;->a:Lx/y;

    invoke-virtual {v3, v4}, Lv/m0;->z(Lx/y;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, LB/h;->a:Lx/y;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lx/y;->m(Ljava/util/ArrayList;)V

    iget-object v2, v7, LB/h;->b:Lx/y;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    iget-object v5, v7, LB/h;->b:Lx/y;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lv/m0;->z(Lx/y;)V

    goto :goto_a

    :cond_e
    iget-object v2, v7, LB/h;->b:Lx/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lx/y;->m(Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m0;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/g;

    iget-object v5, v4, Lx/g;->d:Ln/a;

    if-eqz v5, :cond_10

    iget-object v6, v3, Lv/m0;->m:Lx/q0;

    invoke-static {v4, v6}, LB/h;->y(Lx/g;Lx/q0;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v5}, Lv/m0;->u(Ln/a;)Lx/g;

    move-result-object v4

    iput-object v4, v3, Lv/m0;->g:Lx/g;

    iget-boolean v4, v7, LB/h;->l:Z

    if-eqz v4, :cond_10

    iget-object v4, v7, LB/h;->a:Lx/y;

    invoke-interface {v4, v3}, Lv/l0;->l(Lv/m0;)V

    iget-object v4, v7, LB/h;->b:Lx/y;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Lv/l0;->l(Lv/m0;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m0;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LB/h;->b:Lx/y;

    if-eqz v6, :cond_12

    iget-object v10, v7, LB/h;->a:Lx/y;

    iget-object v15, v5, LB/g;->a:Lx/y0;

    iget-object v5, v5, LB/g;->b:Lx/y0;

    invoke-virtual {v3, v10, v6, v15, v5}, Lv/m0;->a(Lx/y;Lx/y;Lx/y0;Lx/y0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/g;

    invoke-virtual {v3, v5, v6}, Lv/m0;->v(Lx/g;Lx/g;)Lx/g;

    move-result-object v5

    iput-object v5, v3, Lv/m0;->g:Lx/g;

    goto :goto_d

    :cond_12
    iget-object v6, v7, LB/h;->a:Lx/y;

    iget-object v10, v5, LB/g;->a:Lx/y0;

    iget-object v5, v5, LB/g;->b:Lx/y0;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v10, v5}, Lv/m0;->a(Lx/y;Lx/y;Lx/y0;Lx/y0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Lv/m0;->v(Lx/g;Lx/g;)Lx/g;

    move-result-object v5

    iput-object v5, v3, Lv/m0;->g:Lx/g;

    :goto_d
    move-object/from16 v17, v4

    goto :goto_c

    :cond_13
    iget-boolean v1, v7, LB/h;->l:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, LB/h;->a:Lx/y;

    invoke-interface {v1, v14}, Lx/y;->o(Ljava/util/ArrayList;)V

    iget-object v1, v7, LB/h;->b:Lx/y;

    if-eqz v1, :cond_14

    invoke-interface {v1, v14}, Lx/y;->o(Ljava/util/ArrayList;)V

    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    invoke-virtual {v2}, Lv/m0;->o()V

    goto :goto_e

    :cond_15
    iget-object v1, v7, LB/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LB/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v7, LB/h;->n:Lv/m0;

    iput-object v0, v7, LB/h;->o:LJ/c;

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catch_1
    move-exception v0

    move v10, v4

    goto :goto_10

    :goto_f
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_f

    :goto_10
    if-nez p2, :cond_16

    :try_start_e
    invoke-virtual/range {p0 .. p0}, LB/h;->x()V

    iget-object v1, v7, LB/h;->h:LQ0/g;

    iget v1, v1, LQ0/g;->G:I

    if-eq v1, v10, :cond_16

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v7, v8, v2, v1}, LB/h;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v9

    return-void

    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_11
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0

    :goto_12
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :goto_13
    goto/32 :goto_0
.end method

.method public final C(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    const v0, 0x16

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    iget-object v2, p0, LB/h;->a:Lx/y;

    invoke-interface {v2}, Lx/y;->j()Lx/v;

    move-result-object v2

    invoke-interface {v2}, Lx/v;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx/g;->a:Landroid/util/Size;

    invoke-static {v2, v3}, LB/h;->n(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/m0;->x(Landroid/graphics/Matrix;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
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

.method public final a()Lx/w;
    .locals 1

    iget-object v0, p0, LB/h;->p:Lx/k0;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    const v0, 0x4

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h;->a:Lx/y;

    iget-object v2, p0, LB/h;->j:Lx/s;

    invoke-interface {v1, v2}, Lx/y;->g(Lx/s;)V

    iget-object v1, p0, LB/h;->b:Lx/y;

    if-eqz v1, :cond_1

    iget-object v2, p0, LB/h;->j:Lx/s;

    invoke-interface {v1, v2}, Lx/y;->g(Lx/s;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LB/h;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LB/h;->b:Lx/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v1, v4, v2}, LB/h;->B(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LB/f;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 4

    const v0, 0x13

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/h;->l:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LB/h;->a:Lx/y;

    iget-object v2, p0, LB/h;->j:Lx/s;

    invoke-interface {v1, v2}, Lx/y;->g(Lx/s;)V

    iget-object v1, p0, LB/h;->b:Lx/y;

    if-eqz v1, :cond_1

    iget-object v2, p0, LB/h;->j:Lx/s;

    invoke-interface {v1, v2}, Lx/y;->g(Lx/s;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_1
    :goto_1
    iget-object v1, p0, LB/h;->a:Lx/y;

    iget-object v2, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lx/y;->o(Ljava/util/ArrayList;)V

    iget-object v1, p0, LB/h;->b:Lx/y;

    if-eqz v1, :cond_2

    iget-object v2, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lx/y;->o(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LB/h;->m:Lx/I;

    if-eqz v2, :cond_3

    iget-object v2, p0, LB/h;->a:Lx/y;

    invoke-interface {v2}, Lx/y;->j()Lx/v;

    move-result-object v2

    iget-object v3, p0, LB/h;->m:Lx/I;

    invoke-interface {v2, v3}, Lx/v;->a(Lx/I;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    invoke-virtual {v2}, Lv/m0;->o()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, LB/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_5
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :goto_7
    goto/32 :goto_0
.end method

.method public final l(Ljava/util/LinkedHashSet;LJ/c;)Lv/m0;
    .locals 7

    const v0, 0xb

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, LJ/c;->p:LJ/h;

    iget-object p1, p1, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object p1, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LB/h;->j:Lx/s;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx/q;->f:Lx/c;

    invoke-interface {p2, v4, v3}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_e

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/m0;

    instance-of v6, v5, Lv/Z;

    if-nez v6, :cond_5

    instance-of v6, v5, LJ/c;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    instance-of v5, v5, Lv/N;

    if-eqz v5, :cond_3

    move p2, v3

    goto :goto_3

    :cond_5
    :goto_4
    move v4, v3

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_8

    if-nez v4, :cond_8

    iget-object p1, p0, LB/h;->n:Lv/m0;

    instance-of p2, p1, Lv/Z;

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, LJ/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LJ/d;-><init>(I)V

    const-string/jumbo p2, "bcc9e2c7505f9de9fe988822ef792c40"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LB/l;->b:Lx/c;

    iget-object v2, p1, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v1, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance p2, Lx/e0;

    iget-object p1, p1, LJ/d;->b:Lx/Z;

    invoke-static {p1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p1

    invoke-direct {p2, p1}, Lx/e0;-><init>(Lx/d0;)V

    invoke-static {p2}, Lx/S;->G(Lx/S;)V

    new-instance p1, Lv/Z;

    invoke-direct {p1, p2}, Lv/m0;-><init>(Lx/y0;)V

    sget-object p2, Lv/Z;->w:Lz/c;

    iput-object p2, p1, Lv/Z;->p:Lz/c;

    new-instance p2, LB/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lv/Z;->C(Lv/Y;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    instance-of v4, v1, Lv/Z;

    if-nez v4, :cond_b

    instance-of v4, v1, LJ/c;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, v1, Lv/N;

    if-eqz v1, :cond_9

    move p2, v3

    goto :goto_5

    :cond_b
    :goto_6
    move v2, v3

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_e

    if-nez p2, :cond_e

    iget-object p1, p0, LB/h;->n:Lv/m0;

    instance-of p2, p1, Lv/N;

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, LB/h;->q()Lv/N;

    move-result-object p1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final p(ILx/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    const v0, 0x1d

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lx/w;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v9, v0, LB/h;->c:Lcom/google/android/gms/internal/vision/d;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/m0;

    iget-object v10, v5, Lv/m0;->f:Lx/y0;

    invoke-interface {v10}, Lx/Q;->z()I

    move-result v10

    iget-object v11, v5, Lv/m0;->g:Lx/g;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lx/g;->a:Landroid/util/Size;

    goto :goto_2

    :cond_1
    move-object v11, v6

    :goto_2
    iget-object v9, v9, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/a0;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Lo/a0;->i(I)Lx/i;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, Lx/h;->b(IILandroid/util/Size;Lx/i;)Lx/h;

    move-result-object v9

    move-object v14, v9

    goto :goto_3

    :cond_2
    move/from16 v12, p1

    move-object v14, v6

    :goto_3
    iget-object v9, v5, Lv/m0;->f:Lx/y0;

    invoke-interface {v9}, Lx/Q;->z()I

    move-result v15

    iget-object v9, v5, Lv/m0;->g:Lx/g;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lx/g;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_4

    :cond_3
    move-object/from16 v16, v6

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LJ/c;->F(Lv/m0;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, Lv/m0;->g:Lx/g;

    iget-object v10, v10, Lx/g;->d:Ln/a;

    iget-object v11, v5, Lv/m0;->f:Lx/y0;

    sget-object v13, Lx/y0;->A:Lx/c;

    invoke-interface {v11, v13, v6}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v6, Lx/a;

    iget-object v9, v9, Lx/g;->b:Lv/v;

    move-object v13, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lx/a;-><init>(Lx/h;ILandroid/util/Size;Lv/v;Ljava/util/List;Ln/a;Landroid/util/Range;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lv/m0;->g:Lx/g;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, v0, LB/h;->a:Lx/y;

    invoke-interface {v5}, Lx/y;->j()Lx/v;

    move-result-object v5

    invoke-interface {v5}, Lx/v;->d()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v5, v6

    :goto_5
    new-instance v11, LA0/d;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_5
    invoke-direct {v11, v1, v6}, LA0/d;-><init>(Lx/w;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/m0;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LB/g;

    iget-object v0, v15, LB/g;->a:Lx/y0;

    iget-object v15, v15, LB/g;->b:Lx/y0;

    invoke-virtual {v14, v1, v0, v15}, Lv/m0;->l(Lx/w;Lx/y0;Lx/y0;)Lx/y0;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, LA0/d;->F(Lx/y0;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lv/m0;->f:Lx/y0;

    instance-of v14, v0, Lx/e0;

    if-eqz v14, :cond_7

    check-cast v0, Lx/e0;

    invoke-interface {v0}, Lx/y0;->E()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lv/m0;->f:Lx/y0;

    sget-object v6, Lx/y0;->D:Lx/c;

    invoke-interface {v5, v6}, Lx/j0;->g(Lx/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v1, Lv/m0;->f:Lx/y0;

    invoke-interface {v1}, Lx/y0;->n()Lx/A0;

    move-result-object v1

    sget-object v5, Lx/A0;->d:Lx/A0;

    if-ne v1, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0501f0d64ae9d0bfd292c2811af91d1956e3741b20f1d2b955d6afb5aa963d1dc5ed1fc80c47b6bfe8a47123fecd1954"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "73065c080c0bb54082eb649a4341ee548e46b6a0c83cd47a4ed07bb7be3fbc63"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v1, "cc96fc1d9f7c9fead1ced0ac41d7e29197ef4da7f3d1f7a2b66fcc84755292da"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/a0;

    if-eqz v1, :cond_e

    move/from16 v2, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lo/a0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/g;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/g;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "189519d5e1e63bf81a3902f41cbe0366c7d7ff3201a51dac405801c685b867a0a0cc734f9adf296248e1013748eb6a27e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v7

    :goto_c
    goto/32 :goto_0
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)LJ/c;
    .locals 12

    const v0, 0x18

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LB/h;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, LB/h;->x()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, LB/h;->o:LJ/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJ/c;->p:LJ/h;

    iget-object p1, p1, LJ/h;->a:Ljava/util/HashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LB/h;->o:LJ/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    aget v8, p1, v7

    invoke-virtual {v4}, Lv/m0;->i()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_4

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    monitor-exit v0

    return-object p2

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, LJ/c;

    iget-object v2, p0, LB/h;->a:Lx/y;

    iget-object v3, p0, LB/h;->b:Lx/y;

    iget-object v4, p0, LB/h;->r:Lv/U;

    iget-object v5, p0, LB/h;->s:Lv/U;

    iget-object v7, p0, LB/h;->d:Lo/G;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LJ/c;-><init>(Lx/y;Lx/y;Lv/U;Lv/U;Ljava/util/HashSet;Lo/G;)V

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 4

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/h;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LB/h;->a:Lx/y;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lx/y;->m(Ljava/util/ArrayList;)V

    iget-object v1, p0, LB/h;->b:Lx/y;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LB/h;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lx/y;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LB/h;->a:Lx/y;

    invoke-interface {v2}, Lx/y;->j()Lx/v;

    move-result-object v2

    invoke-interface {v2}, Lx/v;->b()Lx/I;

    move-result-object v3

    iput-object v3, p0, LB/h;->m:Lx/I;

    invoke-interface {v2}, Lx/v;->g()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LB/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    const v0, 0xb

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/h;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    instance-of v2, v1, LJ/c;

    xor-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "565ca1f410ab5a7103bd50bdd93fbb7a6c87956501896a258f610ddab206f8ff7dc2aec6a69a73cea2e7eb5235c3d41e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lv/m0;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, p2, v3

    if-ne v4, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final w()Ljava/util/List;
    .locals 3

    const v0, 0x1c

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LB/h;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public final x()V
    .locals 2

    const v0, 0x9

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h;->j:Lx/s;

    invoke-interface {v1}, Lx/q;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 5

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LB/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LB/h;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LB/h;->b:Lx/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LB/h;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
