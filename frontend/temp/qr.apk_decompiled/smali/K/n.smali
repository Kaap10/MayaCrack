.class public final LK/n;
.super Ljava/lang/Object;

# interfaces
.implements Lv/L;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LK/o;


# direct methods
.method public constructor <init>(LK/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/n;->b:LK/o;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const v0, 0x1e

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "dd8a589f63d3b353177df7043cedd2fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2f3a2668e716cbffc07e1d54467d3786ee8abc56e197105c74fc6228168e875b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK/n;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LK/n;->a:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, LK/n;->b:LK/o;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1, v0}, LK/o;->a(LK/o;F)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
