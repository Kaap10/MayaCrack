.class public final LV2/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 2

    const v0, 0x18

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string/jumbo v1, "b3d3bc8c5c3e861806ef314c25be0fce3f5e0068097d6eaacb06270c8e7cc0878f45e74d047c57680bd0c2e229e7575ee4b6eb89c84bdd2aa032d96a64e90a21"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
