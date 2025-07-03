.class public interface abstract Lx/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lx/j0;


# static fields
.field public static final j:Lx/c;

.field public static final k:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lx/c;

    const-string/jumbo v2, "d3fa3d3ce15e133ffb200fe6e1bad319524e212f428ac9834c6f265ff16228e8e3f75cddbc5248a71c6a7bfef7630dbe"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lx/Q;->j:Lx/c;

    new-instance v0, Lx/c;

    const-string/jumbo v1, "d3fa3d3ce15e133ffb200fe6e1bad319c256c3ef907364b6f3ed4106446496ce4b917b04d996f221e2dc7c54755463bd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lv/v;

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx/Q;->k:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public z()I
    .locals 1

    sget-object v0, Lx/Q;->j:Lx/c;

    invoke-interface {p0, v0}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
