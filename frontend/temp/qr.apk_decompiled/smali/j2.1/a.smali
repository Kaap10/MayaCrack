.class public final Lj2/a;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "ac8fbc74917967a1d29c0145e792ec007d9b254936d4f9b67e8816156bea2a5004e0469be924494f980c1f8bfb4008c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lj2/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "ac8fbc74917967a1d29c0145e792ec007d9b254936d4f9b67e8816156bea2a5004e0469be924494f980c1f8bfb4008c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, Lj2/a;->a:I

    return-void
.end method
