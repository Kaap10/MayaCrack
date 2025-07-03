.class public interface abstract LB/l;
.super Ljava/lang/Object;

# interfaces
.implements Lx/j0;


# static fields
.field public static final b:Lx/c;

.field public static final c:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1c

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/c;

    const-string/jumbo v1, "871d89768b8e1a9eee2b8b83d23a6ad4e4efc915354b2fe47908bc7681ea1b2e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LB/l;->b:Lx/c;

    new-instance v0, Lx/c;

    const-string/jumbo v1, "871d89768b8e1a9eee2b8b83d23a6ad4bc0d96768ecf971d1c2fe56036b5e76d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LB/l;->c:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
