.class public final Lo/U;
.super Lo/E;


# static fields
.field public static final b:Lo/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/U;->b:Lo/U;

    return-void
.end method


# virtual methods
.method public final a(Lx/P;Lv/c0;)V
    .locals 3

    const v0, 0x10

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lo/E;->a(Lx/P;Lv/c0;)V

    if-eqz p1, :cond_5

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v0

    sget-object v1, Lx/P;->H:Lx/c;

    invoke-interface {p1, v1}, Lx/j0;->g(Lx/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lr/a;->a:LM2/l;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LY0/d;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LY0/d;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance p1, Ln/a;

    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lv/c0;->c(Lx/I;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "df17c6550f3f7aefc65542a6b7a10ea5fa0faf7e4e8dc0a33f65ff123618159a47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
