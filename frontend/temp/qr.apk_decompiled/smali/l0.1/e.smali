.class public final Ll0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ll0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll0/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll0/e;

    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    iget-object p1, p1, Ll0/e;->a:Ll0/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    const v0, 0x1d

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    check-cast v0, LF/p;

    iget-object v0, v0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, LY1/k;

    iget-object v1, v0, LY1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls1/A0;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, LY1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lk0/z;->s(Landroid/view/View;I)V

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method
