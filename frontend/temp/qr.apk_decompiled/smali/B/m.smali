.class public interface abstract LB/m;
.super Ljava/lang/Object;

# interfaces
.implements Lx/j0;


# static fields
.field public static final d:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x10

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/c;

    const-string/jumbo v1, "4b75b30c606f43f2693cce8884488919d4a624be218470acdee8bcdd2a7d1117ccd408238df1ea2d31d549129becf809"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LB/m;->d:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
