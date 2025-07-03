.class public final LE0/e;
.super LE0/o;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE0/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x20

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/e;->a:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    const v0, 0x1e

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(LE0/n;)V
    .locals 2

    const v0, 0x12

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LE0/e;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LE0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    const v0, 0x3

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
