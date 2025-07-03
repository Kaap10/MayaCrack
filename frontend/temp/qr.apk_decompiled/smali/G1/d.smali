.class public final LG1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/u;


# instance fields
.field public G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LG1/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Lh0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/d;->G:I

    iput-object p2, p0, LG1/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LG1/d;->H:Ljava/lang/Object;

    iput p2, p0, LG1/d;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x6

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Ld/f;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LG1/d;->H:Ljava/lang/Object;

    iput v0, p0, LG1/d;->G:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d;->H:Ljava/lang/Object;

    iput p2, p0, LG1/d;->G:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LG1/d;->G:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ld/f;
    .locals 10

    const v0, 0x8

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ld/f;

    iget-object v1, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast v1, Ld/b;

    iget-object v2, v1, Ld/b;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, LG1/d;->G:I

    invoke-direct {v0, v2, v3}, Ld/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Ld/b;->e:Landroid/view/View;

    iget-object v3, v0, Ld/f;->L:Ld/e;

    if-eqz v2, :cond_1

    iput-object v2, v3, Ld/e;->n:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ld/b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v3, Ld/e;->d:Ljava/lang/CharSequence;

    iget-object v4, v3, Ld/e;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v1, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iput-object v2, v3, Ld/e;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Ld/e;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Ld/b;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget v2, v3, Ld/e;->r:I

    iget-object v6, v1, Ld/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Ld/b;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Ld/e;->s:I

    goto :goto_2

    :cond_4
    iget v6, v3, Ld/e;->t:I

    :goto_2
    iget-object v7, v1, Ld/b;->g:Ljava/lang/Object;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Ld/d;

    iget-object v8, v1, Ld/b;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_3
    iput-object v7, v3, Ld/e;->o:Landroid/widget/ListAdapter;

    iget v6, v1, Ld/b;->j:I

    iput v6, v3, Ld/e;->p:I

    iget-object v6, v1, Ld/b;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_6

    new-instance v6, Ld/a;

    invoke-direct {v6, v1, v3}, Ld/a;-><init>(Ld/b;Ld/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    iget-boolean v6, v1, Ld/b;->i:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_7
    iput-object v2, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Ld/b;->f:Lh/o;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    return-object v0

    :goto_4
    goto/32 :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LG1/d;->G:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 2

    const v0, 0x8

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LG1/d;->G:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const v0, 0xffff

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public d()Z
    .locals 2

    const v0, 0x3

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LG1/d;->G:I

    iget-object v1, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public e(LG1/d;)V
    .locals 5

    const v0, 0xf

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "eec0e0c6e19520a272947feba381ed63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    shl-int v3, v2, v1

    iget v4, p1, LG1/d;->G:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p1, LG1/d;->H:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    invoke-virtual {p0, v1, v2}, LG1/d;->g(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public f()I
    .locals 6

    const v0, 0x1b

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LG1/d;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LG1/d;->G:I

    iget-object v1, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-ge v0, v2, :cond_1

    return v0

    :cond_1
    and-int/lit16 v0, v0, 0x1fff

    const/16 v3, 0xd

    :goto_1
    iget v4, p0, LG1/d;->G:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LG1/d;->G:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0xd

    goto :goto_1

    :cond_2
    shl-int v1, v4, v3

    or-int/2addr v0, v1

    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public g(II)V
    .locals 3

    const v0, 0xd

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LG1/d;->H:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LG1/d;->G:I

    or-int/2addr v1, v2

    iput v1, p0, LG1/d;->G:I

    aput p2, v0, p1

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
