.class public final synthetic Lv/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/a;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lj0/a;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Lv/g0;->a:I

    iput-object p1, p0, Lv/g0;->b:Lj0/a;

    iput-object p2, p0, Lv/g0;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xb

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lv/g0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv/i;

    const/4 v1, 0x4

    iget-object v2, p0, Lv/g0;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lv/i;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lv/g0;->b:Lj0/a;

    invoke-interface {v1, v0}, Lj0/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lv/i;

    const/4 v1, 0x3

    iget-object v2, p0, Lv/g0;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lv/i;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lv/g0;->b:Lj0/a;

    invoke-interface {v1, v0}, Lj0/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
