.class public final Lo/m0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp/k;

.field public final b:LA0/d;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lv/c0;

.field public g:LJ/g;

.field public h:Lv/h0;

.field public i:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lp/k;)V
    .locals 6

    const v0, 0x4

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m0;->c:Z

    iput-boolean v0, p0, Lo/m0;->d:Z

    iput-boolean v0, p0, Lo/m0;->e:Z

    iput-object p1, p0, Lo/m0;->a:Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lo/m0;->d:Z

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lo/m0;->e:Z

    new-instance p1, LA0/d;

    new-instance v0, LB/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LA0/d;-><init>(LB/d;)V

    iput-object p1, p0, Lo/m0;->b:LA0/d;

    return-void

    :goto_3
    goto/32 :goto_0
.end method
