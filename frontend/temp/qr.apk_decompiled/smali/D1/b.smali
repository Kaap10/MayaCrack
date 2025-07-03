.class public final LD1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/q;


# instance fields
.field public G:I

.field public final H:Landroid/view/View;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->H:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD1/b;->G:I

    iput-object p1, p0, LD1/b;->H:Landroid/view/View;

    iput p3, p0, LD1/b;->I:I

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lk0/v0;)Lk0/v0;
    .locals 4

    const v0, 0x10

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p2, Lk0/v0;->a:Lk0/t0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lk0/t0;->f(I)Lc0/c;

    move-result-object p1

    iget p1, p1, Lc0/c;->b:I

    iget-object v0, p0, LD1/b;->H:Landroid/view/View;

    iget v1, p0, LD1/b;->G:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LD1/b;->I:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :goto_1
    goto/32 :goto_0
.end method
