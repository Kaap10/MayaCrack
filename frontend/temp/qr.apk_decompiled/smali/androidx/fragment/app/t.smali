.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic G:Landroidx/fragment/app/I;

.field public final synthetic H:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->H:Landroidx/fragment/app/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t;->G:Landroidx/fragment/app/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t;->G:Landroidx/fragment/app/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/I;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/t;->H:Landroidx/fragment/app/u;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/u;->G:Landroidx/fragment/app/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
