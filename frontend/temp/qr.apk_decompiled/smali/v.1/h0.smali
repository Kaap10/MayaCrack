.class public final Lv/h0;
.super Lx/L;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const v0, 0x19

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lv/h0;->o:I

    sget-object v0, Lx/L;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx/L;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lv/h0;->p:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/h0;->o:I

    invoke-direct {p0, p2, p3}, Lx/L;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lv/h0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/k0;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/h0;->o:I

    iput-object p1, p0, Lv/h0;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lx/L;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lb2/a;
    .locals 1

    iget v0, p0, Lv/h0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/h0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, LA/m;->c(Ljava/lang/Object;)LA/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv/h0;->p:Ljava/lang/Object;

    check-cast v0, Lv/k0;

    iget-object v0, v0, Lv/k0;->f:LP/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
