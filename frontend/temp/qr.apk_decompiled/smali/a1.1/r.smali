.class public final La1/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LA0/t;


# direct methods
.method public constructor <init>(LA0/t;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La1/r;->b:LA0/t;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string/jumbo p1, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, La1/r;->b:LA0/t;

    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    check-cast p1, LA/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
