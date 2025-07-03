.class public final Lo/k0;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/k0;->b:F

    iput p2, p0, Lo/k0;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lo/k0;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo/k0;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lo/k0;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lo/k0;->a:F

    return v0
.end method

.method public final e()V
    .locals 6

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lo/k0;->b:F

    cmpl-float v2, v0, v1

    iget v3, p0, Lo/k0;->c:F

    if-gtz v2, :cond_4

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_4

    iput v0, p0, Lo/k0;->a:F

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v2, v0, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    div-float v1, v0, v1

    div-float v2, v0, v3

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lo/k0;->d:F

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b6ff6f8d3207e19ba93f5eadd398d21399028bacd80f9e7a23b17749dc6183f7f611d42c642abd0d721eaa8f0577854fbf0adde3dd3de3b1904ade208353a9ff"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c9bf76908d5fad9dbd66be3d66f4ce58"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    goto/32 :goto_0
.end method
