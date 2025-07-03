.class public final LY1/w;
.super LY1/p;


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:LH0/a;


# direct methods
.method public constructor <init>(LY1/o;I)V
    .locals 1

    invoke-direct {p0, p1}, LY1/p;-><init>(LY1/o;)V

    const p1, 0x7f070098

    iput p1, p0, LY1/w;->e:I

    new-instance p1, LH0/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY1/w;->g:LH0/a;

    if-eqz p2, :cond_0

    iput p2, p0, LY1/w;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, LY1/p;->q()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0f00a6

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LY1/w;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LY1/w;->g:LH0/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    const v0, 0x20

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/w;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LY1/w;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, LY1/p;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    const v0, 0x12

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LY1/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 2

    const v0, 0x3

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
