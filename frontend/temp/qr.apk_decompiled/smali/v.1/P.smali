.class public final synthetic Lv/P;
.super Ljava/lang/Object;

# interfaces
.implements Lv/x;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lv/Q;


# direct methods
.method public synthetic constructor <init>(Lv/Q;Lv/Q;I)V
    .locals 0

    iput p3, p0, Lv/P;->G:I

    iput-object p2, p0, Lv/P;->H:Lv/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/y;)V
    .locals 1

    iget-object p1, p0, Lv/P;->H:Lv/Q;

    iget v0, p0, Lv/P;->G:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
