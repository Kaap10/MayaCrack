.class public abstract LY1/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:LY1/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(LY1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LY1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LY1/p;->b:LY1/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY1/p;->c:Landroid/content/Context;

    iget-object p1, p1, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, LY1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ll0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, LY1/k;

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(Ll0/i;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    const v0, 0xa

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/p;->b:LY1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY1/o;->f(Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
