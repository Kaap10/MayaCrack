.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final G:Landroidx/lifecycle/z;

.field public final H:LF/p;

.field public I:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;LF/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/y;->I:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/y;->G:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/y;->H:LF/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->G:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y;->G:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/x;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/y;->I:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->H:LF/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LF/p;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
