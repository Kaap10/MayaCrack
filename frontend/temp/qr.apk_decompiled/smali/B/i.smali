.class public interface abstract LB/i;
.super Ljava/lang/Object;

# interfaces
.implements Lx/j0;


# static fields
.field public static final a:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x2

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/c;

    const-string/jumbo v1, "31fa4c79e282786db3318588b11cc5b6a2df5c8da4eb27ed87e24f9d8f2fa2c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LB/i;->a:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
