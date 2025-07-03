.class public final LB/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Lx/w;Landroid/util/Rational;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lx/w;->a()I

    move-result v0

    iput v0, p0, LB/k;->a:I

    invoke-interface {p1}, Lx/w;->b()I

    move-result p1

    iput p1, p0, LB/k;->b:I

    iput-object p2, p0, LB/k;->c:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LB/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx/S;)Landroid/util/Size;
    .locals 3

    const v0, 0xe

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lx/S;->l()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lx/S;->p:Lx/c;

    invoke-interface {p1, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ls1/t6;->b(I)I

    move-result v0

    iget v1, p0, LB/k;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v1, p0, LB/k;->a:I

    invoke-static {v0, v1, v2}, Ls1/t6;->a(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_3
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
