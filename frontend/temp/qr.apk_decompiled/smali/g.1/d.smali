.class public final Lg/d;
.super Landroid/content/ContextWrapper;


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lg/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "2f4f2bbc6db35eeb03c8a9c729700972b4871ef30681c54aa8c291feecd90f41cc63bdf4c251db6fb6599a48a4a81c51"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ebbdcb1a6b1d8a60e895dcba39bff87f80c45c980a070d04da6d1f7637ab68a3fee880df325a1483cab3504ab3f5ebba2ec42a171805fa38ed6628b548218033"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const v0, 0x20

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lg/d;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Lg/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    const v0, 0x13

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget-object v1, Lg/d;->f:Landroid/content/res/Configuration;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, Lg/d;->f:Landroid/content/res/Configuration;

    :cond_1
    sget-object v1, Lg/d;->f:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    invoke-static {p0, v0}, Lg/c;->a(Lg/d;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    :cond_4
    :goto_2
    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "a3b692b976aa64b42defb31dffd84419"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lg/d;->a:I

    if-nez v0, :cond_1

    const v0, 0x7f10021a

    iput v0, p0, Lg/d;->a:I

    :cond_1
    invoke-virtual {p0}, Lg/d;->b()V

    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lg/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg/d;->a:I

    invoke-virtual {p0}, Lg/d;->b()V

    :cond_0
    return-void
.end method
