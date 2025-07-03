.class public final LE0/h;
.super LE0/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/h;->a:I

    iput-object p2, p0, LE0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LE0/h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v0, LE0/a;

    iget-boolean v1, v0, LE0/a;->z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LE0/n;->D()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LE0/a;->z:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(LE0/n;)V
    .locals 3

    const v0, 0x1a

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LE0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v0, LE0/a;

    iget v1, v0, LE0/a;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LE0/a;->y:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LE0/a;->z:Z

    invoke-virtual {v0}, LE0/n;->l()V

    :cond_1
    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v0, LE0/n;

    invoke-virtual {v0}, LE0/n;->w()V

    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    :pswitch_1
    sget-object v0, LE0/w;->a:LE0/x;

    iget-object v1, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ls1/V;->b(Landroid/view/View;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
