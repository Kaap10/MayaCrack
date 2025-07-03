.class public final LF0/j;
.super LF0/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x13

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF0/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF0/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LF0/j;->c:F

    iput v0, p0, LF0/j;->d:F

    iput v0, p0, LF0/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LF0/j;->f:F

    iput v1, p0, LF0/j;->g:F

    iput v0, p0, LF0/j;->h:F

    iput v0, p0, LF0/j;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF0/j;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LF0/j;->k:Ljava/lang/String;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LF0/j;LO/b;)V
    .locals 6

    const v0, 0x15

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF0/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF0/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LF0/j;->c:F

    iput v0, p0, LF0/j;->d:F

    iput v0, p0, LF0/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LF0/j;->f:F

    iput v1, p0, LF0/j;->g:F

    iput v0, p0, LF0/j;->h:F

    iput v0, p0, LF0/j;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LF0/j;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, LF0/j;->k:Ljava/lang/String;

    iget v3, p1, LF0/j;->c:F

    iput v3, p0, LF0/j;->c:F

    iget v3, p1, LF0/j;->d:F

    iput v3, p0, LF0/j;->d:F

    iget v3, p1, LF0/j;->e:F

    iput v3, p0, LF0/j;->e:F

    iget v3, p1, LF0/j;->f:F

    iput v3, p0, LF0/j;->f:F

    iget v3, p1, LF0/j;->g:F

    iput v3, p0, LF0/j;->g:F

    iget v3, p1, LF0/j;->h:F

    iput v3, p0, LF0/j;->h:F

    iget v3, p1, LF0/j;->i:F

    iput v3, p0, LF0/j;->i:F

    iget-object v3, p1, LF0/j;->k:Ljava/lang/String;

    iput-object v3, p0, LF0/j;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3, p0}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p1, LF0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LF0/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LF0/j;

    if-eqz v4, :cond_2

    check-cast v3, LF0/j;

    iget-object v4, p0, LF0/j;->b:Ljava/util/ArrayList;

    new-instance v5, LF0/j;

    invoke-direct {v5, v3, p2}, LF0/j;-><init>(LF0/j;LO/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v4, v3, LF0/i;

    if-eqz v4, :cond_3

    new-instance v4, LF0/i;

    check-cast v3, LF0/i;

    invoke-direct {v4, v3}, LF0/l;-><init>(LF0/l;)V

    iput v0, v4, LF0/i;->e:F

    iput v1, v4, LF0/i;->g:F

    iput v1, v4, LF0/i;->h:F

    iput v0, v4, LF0/i;->i:F

    iput v1, v4, LF0/i;->j:F

    iput v0, v4, LF0/i;->k:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, LF0/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, LF0/i;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, LF0/i;->n:F

    iget-object v5, v3, LF0/i;->d:LQ0/h;

    iput-object v5, v4, LF0/i;->d:LQ0/h;

    iget v5, v3, LF0/i;->e:F

    iput v5, v4, LF0/i;->e:F

    iget v5, v3, LF0/i;->g:F

    iput v5, v4, LF0/i;->g:F

    iget-object v5, v3, LF0/i;->f:LQ0/h;

    iput-object v5, v4, LF0/i;->f:LQ0/h;

    iget v5, v3, LF0/l;->c:I

    iput v5, v4, LF0/l;->c:I

    iget v5, v3, LF0/i;->h:F

    iput v5, v4, LF0/i;->h:F

    iget v5, v3, LF0/i;->i:F

    iput v5, v4, LF0/i;->i:F

    iget v5, v3, LF0/i;->j:F

    iput v5, v4, LF0/i;->j:F

    iget v5, v3, LF0/i;->k:F

    iput v5, v4, LF0/i;->k:F

    iget-object v5, v3, LF0/i;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, LF0/i;->l:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, LF0/i;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, LF0/i;->m:Landroid/graphics/Paint$Join;

    iget v3, v3, LF0/i;->n:F

    iput v3, v4, LF0/i;->n:F

    goto :goto_2

    :cond_3
    instance-of v4, v3, LF0/h;

    if-eqz v4, :cond_5

    new-instance v4, LF0/h;

    check-cast v3, LF0/h;

    invoke-direct {v4, v3}, LF0/l;-><init>(LF0/l;)V

    :goto_2
    iget-object v3, p0, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LF0/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3, v4}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cb2b37e48bc7fef6b8ba488663a75cf72a363e7fd18f4bf5112f1a523774d288"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const v0, 0x10

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/k;

    invoke-virtual {v2}, LF0/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b([I)Z
    .locals 4

    const v0, 0x1d

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/k;

    invoke-virtual {v2, p1}, LF0/k;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 4

    const v0, 0x16

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, LF0/j;->d:F

    neg-float v1, v1

    iget v2, p0, LF0/j;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LF0/j;->f:F

    iget v2, p0, LF0/j;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LF0/j;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, LF0/j;->h:F

    iget v2, p0, LF0/j;->d:F

    add-float/2addr v1, v2

    iget v2, p0, LF0/j;->i:F

    iget v3, p0, LF0/j;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF0/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LF0/j;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LF0/j;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LF0/j;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LF0/j;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LF0/j;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LF0/j;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LF0/j;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LF0/j;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LF0/j;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->d:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LF0/j;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->e:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LF0/j;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->c:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LF0/j;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->f:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LF0/j;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->g:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LF0/j;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->h:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LF0/j;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LF0/j;->i:F

    invoke-virtual {p0}, LF0/j;->c()V

    :cond_0
    return-void
.end method
