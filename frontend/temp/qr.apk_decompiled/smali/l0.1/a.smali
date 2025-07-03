.class public final Ll0/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final a:I

.field public final b:Ll0/i;

.field public final c:I


# direct methods
.method public constructor <init>(ILl0/i;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ll0/a;->a:I

    iput-object p2, p0, Ll0/a;->b:Ll0/i;

    iput p3, p0, Ll0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "28656e2055547e56b8a88ceca0b6bd6765d715c615a26b96fdb0386de82bd889"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll0/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ll0/a;->b:Ll0/i;

    iget-object v0, v0, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Ll0/a;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method
