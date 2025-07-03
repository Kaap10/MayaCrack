.class public final LF0/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:LF0/p;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;

.field public d:LO/b;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x1e

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "8d6c8cd983161833a722cba98dfd527f7142f419b0feee6499a1065b47eda30ce5e149914de04367068380b462bc62a9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8d6c8cd983161833a722cba98dfd527f7142f419b0feee6499a1065b47eda30ce5e149914de04367068380b462bc62a9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
