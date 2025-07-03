.class public final LY1/m;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:LY1/o;


# direct methods
.method public constructor <init>(LY1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/m;->a:LY1/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const v0, 0x1c

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/m;->a:LY1/o;

    iget-object v1, v0, LY1/o;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LY1/o;->b0:Landroid/widget/EditText;

    iget-object v2, v0, LY1/o;->e0:LY1/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LY1/o;->b0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0}, LY1/o;->b()LY1/p;

    move-result-object v3

    invoke-virtual {v3}, LY1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, LY1/o;->b0:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, LY1/o;->b0:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-virtual {v0}, LY1/o;->b()LY1/p;

    move-result-object p1

    iget-object v1, v0, LY1/o;->b0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LY1/p;->m(Landroid/widget/EditText;)V

    invoke-virtual {v0}, LY1/o;->b()LY1/p;

    move-result-object p1

    invoke-virtual {v0, p1}, LY1/o;->j(LY1/p;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
