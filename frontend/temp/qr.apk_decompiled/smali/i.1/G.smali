.class public final Li/G;
.super Li/w0;


# instance fields
.field public final synthetic P:Li/N;

.field public final synthetic Q:Li/Q;


# direct methods
.method public constructor <init>(Li/Q;Li/Q;Li/N;)V
    .locals 0

    iput-object p1, p0, Li/G;->Q:Li/Q;

    iput-object p3, p0, Li/G;->P:Li/N;

    invoke-direct {p0, p2}, Li/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lh/E;
    .locals 1

    iget-object v0, p0, Li/G;->P:Li/N;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const v0, 0x5

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G;->Q:Li/Q;

    invoke-virtual {v0}, Li/Q;->getInternalPopup()Li/P;

    move-result-object v1

    invoke-interface {v1}, Li/P;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Li/I;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Li/I;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Li/Q;->L:Li/P;

    invoke-interface {v0, v1, v2}, Li/P;->d(II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :goto_1
    goto/32 :goto_0
.end method
