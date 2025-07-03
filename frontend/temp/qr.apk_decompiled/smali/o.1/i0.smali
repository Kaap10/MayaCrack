.class public final Lo/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lo/j;


# instance fields
.field public final synthetic a:LK/d;


# direct methods
.method public constructor <init>(LK/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i0;->a:LK/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lo/i0;->a:LK/d;

    iget-object v0, v0, LK/d;->K:Ljava/lang/Object;

    check-cast v0, Lo/j0;

    invoke-interface {v0, p1}, Lo/j0;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
