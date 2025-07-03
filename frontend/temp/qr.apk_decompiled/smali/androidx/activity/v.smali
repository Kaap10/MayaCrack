.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LE2/l;

.field public final synthetic b:LE2/l;

.field public final synthetic c:LE2/a;

.field public final synthetic d:LE2/a;


# direct methods
.method public constructor <init>(LE2/l;LE2/l;LE2/a;LE2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/v;->a:LE2/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/v;->b:LE2/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/v;->c:LE2/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/v;->d:LE2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->d:LE2/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->c:LE2/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/v;->b:LE2/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LE2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/v;->a:LE2/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LE2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
