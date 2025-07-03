.class public final LA0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const v0, 0x19

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, LA0/p;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/F;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lk0/F;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    check-cast p1, LQ/f;

    check-cast p2, LQ/f;

    iget p1, p1, LQ/f;->b:I

    iget p2, p2, LQ/f;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, LA0/r;

    check-cast p2, LA0/r;

    iget-object v3, p1, LA0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    iget-object v5, p2, LA0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    if-eq v4, v5, :cond_6

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    goto :goto_6

    :cond_6
    iget-boolean v3, p1, LA0/r;->a:Z

    iget-boolean v4, p2, LA0/r;->a:Z

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    iget v1, p2, LA0/r;->b:I

    iget v2, p1, LA0/r;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_9

    :cond_8
    :goto_5
    move v0, v1

    goto :goto_6

    :cond_9
    iget p1, p1, LA0/r;->c:I

    iget p2, p2, LA0/r;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_a

    move v0, p1

    :cond_a
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method
