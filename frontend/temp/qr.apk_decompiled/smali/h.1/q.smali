.class public final Lh/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lh/u;

.field public c:Lh/f;


# direct methods
.method public constructor <init>(Lh/u;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/q;->b:Lh/u;

    iput-object p2, p0, Lh/q;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Lh/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lh/q;->c:Lh/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lh/p;

    iget-object p1, p1, Lh/p;->n:Lh/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/n;->h:Z

    invoke-virtual {p1, v0}, Lh/n;->p(Z)V

    :cond_0
    return-void
.end method
