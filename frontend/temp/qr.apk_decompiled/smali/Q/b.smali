.class public LQ/b;
.super Ljava/lang/Object;


# instance fields
.field public a:LQ/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:LQ/a;

.field public e:Z


# direct methods
.method public constructor <init>(LA0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ/b;->a:LQ/f;

    const/4 v0, 0x0

    iput v0, p0, LQ/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/b;->e:Z

    new-instance v0, LQ/a;

    invoke-direct {v0, p0, p1}, LQ/a;-><init>(LQ/b;LA0/d;)V

    iput-object v0, p0, LQ/b;->d:LQ/a;

    return-void
.end method


# virtual methods
.method public final a(LQ/c;I)V
    .locals 3

    const v0, 0x3

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2}, LQ/c;->j(I)LQ/f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, LQ/a;->g(LQ/f;F)V

    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2}, LQ/c;->j(I)LQ/f;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, LQ/a;->g(LQ/f;F)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(LQ/f;LQ/f;LQ/f;I)V
    .locals 2

    const v0, 0x1c

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-gez p4, :cond_1

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_1
    int-to-float p4, p4

    iput p4, p0, LQ/b;->b:F

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p1, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, p4}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p3, p4}, LQ/a;->g(LQ/f;F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p1, p4}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p3, v1}, LQ/a;->g(LQ/f;F)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LQ/f;LQ/f;LQ/f;I)V
    .locals 2

    const v0, 0x1d

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-gez p4, :cond_1

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_1
    int-to-float p4, p4

    iput p4, p0, LQ/b;->b:F

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p1, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, p4}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p3, v1}, LQ/a;->g(LQ/f;F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p1, p4}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p3, p4}, LQ/a;->g(LQ/f;F)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public d([Z)LQ/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQ/b;->f([ZLQ/f;)LQ/f;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    const v0, 0x4

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->a:LQ/f;

    if-nez v0, :cond_1

    iget v0, p0, LQ/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0}, LQ/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final f([ZLQ/f;)LQ/f;
    .locals 9

    const v0, 0x6

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0}, LQ/a;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v5, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v5, v3}, LQ/a;->f(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_3

    iget-object v6, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v6, v3}, LQ/a;->e(I)LQ/f;

    move-result-object v6

    if-eqz p1, :cond_1

    iget v7, v6, LQ/f;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_3

    :cond_1
    if-eq v6, p2, :cond_3

    iget v7, v6, LQ/f;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    :cond_2
    cmpg-float v7, v5, v4

    if-gez v7, :cond_3

    move v4, v5

    move-object v2, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(LQ/f;)V
    .locals 5

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->a:LQ/f;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v2, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v2, v0, v1}, LQ/a;->g(LQ/f;F)V

    iget-object v0, p0, LQ/b;->a:LQ/f;

    const/4 v2, -0x1

    iput v2, v0, LQ/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LQ/b;->a:LQ/f;

    :cond_1
    iget-object v0, p0, LQ/b;->d:LQ/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LQ/a;->h(LQ/f;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, LQ/b;->a:LQ/f;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, LQ/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, LQ/b;->b:F

    iget-object p1, p0, LQ/b;->d:LQ/a;

    iget v1, p1, LQ/a;->h:I

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v3, p1, LQ/a;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, LQ/a;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, LQ/a;->f:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final h(LQ/c;LQ/f;Z)V
    .locals 3

    const v0, 0x1a

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LQ/f;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p2}, LQ/a;->c(LQ/f;)F

    move-result v0

    iget v1, p0, LQ/b;->b:F

    iget v2, p2, LQ/f;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LQ/b;->b:F

    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0, p2, p3}, LQ/a;->h(LQ/f;Z)F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p0}, LQ/f;->b(LQ/b;)V

    :cond_2
    iget-object p2, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p2}, LQ/a;->d()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ/b;->e:Z

    iput-boolean p2, p1, LQ/c;->b:Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public i(LQ/c;LQ/b;Z)V
    .locals 7

    const v0, 0x3

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LQ/b;->a:LQ/f;

    invoke-virtual {v0, v1}, LQ/a;->c(LQ/f;)F

    move-result v1

    iget-object v2, p2, LQ/b;->a:LQ/f;

    invoke-virtual {v0, v2, p3}, LQ/a;->h(LQ/f;Z)F

    iget-object v2, p2, LQ/b;->d:LQ/a;

    invoke-virtual {v2}, LQ/a;->d()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, LQ/a;->e(I)LQ/f;

    move-result-object v5

    invoke-virtual {v2, v5}, LQ/a;->c(LQ/f;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, LQ/a;->a(LQ/f;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, LQ/b;->b:F

    iget v2, p2, LQ/b;->b:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, LQ/b;->b:F

    if-eqz p3, :cond_2

    iget-object p2, p2, LQ/b;->a:LQ/f;

    invoke-virtual {p2, p0}, LQ/f;->b(LQ/b;)V

    :cond_2
    iget-object p2, p0, LQ/b;->a:LQ/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, LQ/b;->d:LQ/a;

    invoke-virtual {p2}, LQ/a;->d()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ/b;->e:Z

    iput-boolean p2, p1, LQ/c;->b:Z

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const v0, 0x3

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/b;->a:LQ/f;

    if-nez v0, :cond_1

    const-string/jumbo v0, "7cebe8732890de103a7f9795a56a5169"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ/b;->a:LQ/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "1b3e04626c4c0392187ea6b81009f7c1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LQ/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LQ/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget-object v5, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v5}, LQ/a;->d()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_9

    iget-object v6, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v6, v4}, LQ/a;->e(I)LQ/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    iget-object v7, p0, LQ/b;->d:LQ/a;

    invoke-virtual {v7, v4}, LQ/a;->f(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v6}, LQ/f;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_5

    cmpg-float v1, v7, v2

    if-gez v1, :cond_7

    const-string/jumbo v1, "3e85adb689f7c31eb7d4ce81130c5cfd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    mul-float/2addr v7, v9

    goto :goto_5

    :cond_5
    if-lez v8, :cond_6

    const-string/jumbo v1, "f3ecdab686b7f599af4e59fbe220a485"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "1da4785e391f64ae6e17930bb8f9f8dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_8

    invoke-static {v0, v6}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move v1, v3

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    const-string/jumbo v1, "90adaa1c2a9f366712ab773fba30970d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0

    :goto_8
    goto/32 :goto_0
.end method
