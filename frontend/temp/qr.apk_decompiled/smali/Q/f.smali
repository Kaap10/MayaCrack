.class public final LQ/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:[LQ/b;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQ/f;->b:I

    iput v0, p0, LQ/f;->c:I

    const/4 v0, 0x0

    iput v0, p0, LQ/f;->d:I

    iput-boolean v0, p0, LQ/f;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LQ/f;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, LQ/f;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [LQ/b;

    iput-object v1, p0, LQ/f;->i:[LQ/b;

    iput v0, p0, LQ/f;->j:I

    iput v0, p0, LQ/f;->k:I

    iput p1, p0, LQ/f;->l:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LQ/b;)V
    .locals 3

    const v0, 0x12

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LQ/f;->j:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LQ/f;->i:[LQ/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LQ/f;->i:[LQ/b;

    array-length v2, v0

    if-lt v1, v2, :cond_3

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/b;

    iput-object v0, p0, LQ/f;->i:[LQ/b;

    :cond_3
    iget-object v0, p0, LQ/f;->i:[LQ/b;

    iget v1, p0, LQ/f;->j:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/f;->j:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(LQ/b;)V
    .locals 4

    const v0, 0xc

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LQ/f;->j:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LQ/f;->i:[LQ/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_2

    :goto_2
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, LQ/f;->i:[LQ/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_2

    :cond_1
    iget p1, p0, LQ/f;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ/f;->j:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 6

    const v0, 0x10

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, LQ/f;->l:I

    const/4 v0, 0x0

    iput v0, p0, LQ/f;->d:I

    const/4 v1, -0x1

    iput v1, p0, LQ/f;->b:I

    iput v1, p0, LQ/f;->c:I

    const/4 v1, 0x0

    iput v1, p0, LQ/f;->e:F

    iput-boolean v0, p0, LQ/f;->f:Z

    iget v2, p0, LQ/f;->j:I

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, LQ/f;->i:[LQ/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, LQ/f;->j:I

    iput v0, p0, LQ/f;->k:I

    iput-boolean v0, p0, LQ/f;->a:Z

    iget-object v0, p0, LQ/f;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LQ/f;

    iget v0, p0, LQ/f;->b:I

    iget p1, p1, LQ/f;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(LQ/c;F)V
    .locals 3

    const v0, 0x11

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput p2, p0, LQ/f;->e:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ/f;->f:Z

    iget p2, p0, LQ/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, LQ/f;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, LQ/f;->i:[LQ/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, LQ/b;->h(LQ/c;LQ/f;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, LQ/f;->j:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(LQ/c;LQ/b;)V
    .locals 4

    const v0, 0x1c

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LQ/f;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LQ/f;->i:[LQ/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LQ/b;->i(LQ/c;LQ/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, LQ/f;->j:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x1d

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
