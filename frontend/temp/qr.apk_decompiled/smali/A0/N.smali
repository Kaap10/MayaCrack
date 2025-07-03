.class public final LA0/N;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(LA0/i0;)V
    .locals 1

    iget-object p1, p1, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LA0/N;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LA0/N;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
