.class public final LY1/u;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public final synthetic I:LY1/v;


# direct methods
.method public constructor <init>(LY1/v;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY1/u;->I:LY1/v;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LY1/u;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const v0, 0x1b

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/u;->I:LY1/v;

    iget-object v1, v0, LY1/v;->R:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v5, v2, [I

    filled-new-array {v3, v5}, [[I

    move-result-object v3

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_2
    iput-object v5, p0, LY1/u;->H:Landroid/content/res/ColorStateList;

    iget v1, v0, LY1/v;->Q:I

    if-eqz v1, :cond_3

    iget-object v1, v0, LY1/v;->R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    const v1, 0x1010367

    const v3, -0x10100a7

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const v4, 0x10100a1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    iget-object v4, v0, LY1/v;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, v0, LY1/v;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, v0, LY1/v;->Q:I

    invoke-static {v4, v6}, Lc0/a;->b(II)I

    move-result v4

    iget v6, v0, LY1/v;->Q:I

    invoke-static {v5, v6}, Lc0/a;->b(II)I

    move-result v5

    iget v0, v0, LY1/v;->Q:I

    filled-new-array {v4, v5, v0}, [I

    move-result-object v0

    new-array v2, v2, [I

    filled-new-array {v3, v1, v2}, [[I

    move-result-object v1

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_3
    iput-object v4, p0, LY1/u;->G:Landroid/content/res/ColorStateList;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x12

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LY1/u;->I:LY1/v;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p3, LY1/v;->Q:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p3, LY1/v;->Q:I

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p3, p0, LY1/u;->H:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    iget-object p3, p0, LY1/u;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0, p3}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, LY1/u;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    sget-object p3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Lk0/z;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
