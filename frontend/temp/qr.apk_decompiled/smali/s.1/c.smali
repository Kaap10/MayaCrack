.class public final Ls/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void

    :pswitch_0
    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
