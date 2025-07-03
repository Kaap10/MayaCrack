.class public final Lt0/f;
.super Ls1/g6;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lt0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/f;->c:Z

    new-instance v0, Lt0/d;

    invoke-direct {v0, p1}, Lt0/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt0/f;->b:Lt0/d;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    const v0, 0x15

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lt0/f;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lt0/d;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    array-length v2, p1

    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v1

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_3
    return-object p1

    :cond_6
    array-length v0, p1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lt0/f;->b:Lt0/d;

    if-ge v3, v0, :cond_8

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v0

    move-object p1, v2

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt0/f;->d()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lt0/f;->c:Z

    invoke-virtual {p0}, Lt0/f;->d()V

    iget-object p1, p0, Lt0/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const v0, 0x10

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lt0/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-boolean v2, p0, Lt0/f;->c:Z

    if-eqz v2, :cond_3

    instance-of v2, v1, Lt0/j;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lt0/j;

    invoke-direct {v2, v1}, Lt0/j;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lt0/j;

    if-eqz v2, :cond_4

    check-cast v1, Lt0/j;

    iget-object v1, v1, Lt0/j;->a:Landroid/text/method/TransformationMethod;

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
