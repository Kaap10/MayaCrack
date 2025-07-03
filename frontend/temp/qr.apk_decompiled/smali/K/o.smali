.class public final LK/o;
.super Landroid/view/View;


# instance fields
.field public G:Landroid/view/Window;

.field public H:LK/n;


# direct methods
.method public static synthetic a(LK/o;F)V
    .locals 0

    invoke-direct {p0, p1}, LK/o;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 2

    const v0, 0x17

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/o;->G:Landroid/view/Window;

    if-nez v0, :cond_1

    const-string/jumbo v0, "dd8a589f63d3b353177df7043cedd2fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a885177a86fce8851be6567300da8716464d1ae6ab98b6cde33b4e88b65fda936ce266efb28a875f2c9d106c9afdbcd6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method private setBrightness(F)V
    .locals 3

    const v0, 0xb

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/o;->G:Landroid/view/Window;

    const-string/jumbo v1, "dd8a589f63d3b353177df7043cedd2fb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string/jumbo p1, "a885177a86fce8851be6567300da8716464d1ae6ab98b6cde33b4e88b65fda936ce266efb28a875f2c9d106c9afdbcd6"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "db2923439bc0744870f82dab4016414e47f8c3e23887bad771e47b4ab57ee338"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LK/o;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, LK/o;->G:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "53c424fc83da64c948eda40c59646e3f56b9407b85aa2da73534bc50ee942451"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method private setScreenFlashUiInfo(Lv/L;)V
    .locals 1

    const-string/jumbo p1, "dd8a589f63d3b353177df7043cedd2fb"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "25a9456e68dd08ceda05ae3fedced426aeb3271081fb6ada23007424067c5a428780e2a782a06300a7115da48cc4b86747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getScreenFlash()Lv/L;
    .locals 1

    iget-object v0, p0, LK/o;->H:LK/n;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public setController(LK/a;)V
    .locals 0

    invoke-static {}, Ls1/w6;->a()V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p0, LK/o;->G:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LK/n;

    invoke-direct {v0, p0}, LK/n;-><init>(LK/o;)V

    :goto_0
    iput-object v0, p0, LK/o;->H:LK/n;

    :cond_1
    iput-object p1, p0, LK/o;->G:Landroid/view/Window;

    invoke-virtual {p0}, LK/o;->getScreenFlash()Lv/L;

    move-result-object p1

    invoke-direct {p0, p1}, LK/o;->setScreenFlashUiInfo(Lv/L;)V

    return-void
.end method
