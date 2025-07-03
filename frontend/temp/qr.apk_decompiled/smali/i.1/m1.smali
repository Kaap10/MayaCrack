.class public final Li/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final G:Lh/a;

.field public final synthetic H:Li/n1;


# direct methods
.method public constructor <init>(Li/n1;)V
    .locals 3

    const v0, 0x1b

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m1;->H:Li/n1;

    new-instance v0, Lh/a;

    iget-object v1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Li/n1;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lh/a;->e:I

    iput v2, v0, Lh/a;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lh/a;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lh/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh/a;->n:Z

    iput-boolean v2, v0, Lh/a;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lh/a;->p:I

    iput-object v1, v0, Lh/a;->i:Landroid/content/Context;

    iput-object p1, v0, Lh/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Li/m1;->G:Lh/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xa

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Li/m1;->H:Li/n1;

    iget-object v0, p1, Li/n1;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Li/n1;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v1, p0, Li/m1;->G:Lh/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
