.class public final LR1/a;
.super Li/B;


# static fields
.field public static final M:[[I


# instance fields
.field public K:Landroid/content/res/ColorStateList;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x6

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, LR1/a;->M:[[I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0xf

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LR1/a;->K:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const v0, 0x7f0300f8

    invoke-static {p0, v0}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f03010b

    invoke-static {p0, v1}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030122

    invoke-static {p0, v2}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Ls1/Z;->d(IIF)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v3}, Ls1/Z;->d(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Ls1/Z;->d(IIF)I

    move-result v5

    invoke-static {v2, v1, v4}, Ls1/Z;->d(IIF)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, LR1/a;->M:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LR1/a;->K:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, LR1/a;->K:Landroid/content/res/ColorStateList;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LR1/a;->L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR1/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, LR1/a;->L:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LR1/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
