.class public final LA0/l;
.super LA0/W;


# instance fields
.field public final synthetic a:LA0/o;


# direct methods
.method public constructor <init>(LA0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/l;->a:LA0/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, 0x20

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, LA0/l;->a:LA0/o;

    iget-object v0, p3, LA0/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p3, LA0/o;->r:I

    sub-int v2, v0, v1

    iget v3, p3, LA0/o;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_1

    if-lt v1, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p3, LA0/o;->t:Z

    iget-object v2, p3, LA0/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v6, p3, LA0/o;->q:I

    sub-int v7, v2, v6

    if-lez v7, :cond_2

    if-lt v6, v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p3, LA0/o;->u:Z

    iget-boolean v7, p3, LA0/o;->t:Z

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    iget p1, p3, LA0/o;->v:I

    if-eqz p1, :cond_7

    invoke-virtual {p3, v4}, LA0/o;->f(I)V

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v3

    add-float/2addr v7, p1

    mul-float/2addr v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p3, LA0/o;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, LA0/o;->k:I

    :cond_4
    iget-boolean p1, p3, LA0/o;->u:Z

    if-eqz p1, :cond_5

    int-to-float p1, p2

    int-to-float p2, v6

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p3, LA0/o;->o:I

    mul-int p1, v6, v6

    div-int/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, LA0/o;->n:I

    :cond_5
    iget p1, p3, LA0/o;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v5, :cond_7

    :cond_6
    invoke-virtual {p3, v5}, LA0/o;->f(I)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method
