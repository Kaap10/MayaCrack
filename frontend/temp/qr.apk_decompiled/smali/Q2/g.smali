.class public final LQ2/g;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/i;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "5765ff7d31c591bd439d408f59f3ccf5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LQ2/g;->a:Ljava/lang/Object;

    return-void
.end method
