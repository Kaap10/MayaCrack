.class public final Lk0/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lk0/v0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lk0/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/q;)V
    .locals 0

    iput-object p1, p0, Lk0/E;->b:Landroid/view/View;

    iput-object p2, p0, Lk0/E;->c:Lk0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/E;->a:Lk0/v0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lk0/E;->c:Lk0/q;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lk0/E;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lk0/F;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lk0/E;->a:Lk0/v0;

    invoke-virtual {v0, p2}, Lk0/v0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2, p1, v0}, Lk0/q;->d(Landroid/view/View;Lk0/v0;)Lk0/v0;

    move-result-object p1

    invoke-virtual {p1}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object v0, p0, Lk0/E;->a:Lk0/v0;

    invoke-interface {v2, p1, v0}, Lk0/q;->d(Landroid/view/View;Lk0/v0;)Lk0/v0;

    move-result-object p2

    if-lt v1, v3, :cond_2

    invoke-virtual {p2}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/D;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
