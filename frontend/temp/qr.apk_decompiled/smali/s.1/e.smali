.class public final Ls/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ly/c;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ls/e;->b:Landroid/util/Size;

    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(Z)V

    sput-object v0, Ls/e;->c:Ly/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x10

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr/a;->a:LM2/l;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v1}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Ls/e;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
