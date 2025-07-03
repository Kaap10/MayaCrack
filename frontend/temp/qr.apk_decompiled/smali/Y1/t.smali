.class public final LY1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY1/t;->G:I

    iput-object p2, p0, LY1/t;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const v0, 0x12

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget p1, p0, LY1/t;->G:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY1/t;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LY1/t;->H:Ljava/lang/Object;

    check-cast p1, Li/N;

    iget-object p4, p1, Li/N;->m0:Li/Q;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p4, p1, Li/N;->m0:Li/Q;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Li/N;->j0:Li/L;

    invoke-virtual {p5, p3}, Li/L;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p1}, Li/G0;->dismiss()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object v0, p0, LY1/t;->H:Ljava/lang/Object;

    check-cast v0, LY1/v;

    if-gez p3, :cond_3

    iget-object v1, v0, LY1/v;->K:Li/G0;

    iget-object v2, v1, Li/G0;->f0:Li/z;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Li/G0;->I:Li/t0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LY1/v;->a(LY1/v;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object v0, v0, LY1/v;->K:Li/G0;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_5

    if-gez p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_8

    :cond_5
    :goto_3
    iget-object p2, v0, Li/G0;->f0:Li/z;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_4
    move-object p2, p1

    goto :goto_5

    :cond_6
    iget-object p1, v0, Li/G0;->I:Li/t0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, v0, Li/G0;->f0:Li/z;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    :goto_6
    move p3, p1

    goto :goto_7

    :cond_7
    iget-object p1, v0, Li/G0;->I:Li/t0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_6

    :goto_7
    iget-object p1, v0, Li/G0;->f0:Li/z;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_2

    :cond_8
    iget-object p1, v0, Li/G0;->I:Li/t0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_2

    :goto_8
    iget-object v3, v0, Li/G0;->I:Li/t0;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_9
    invoke-virtual {v0}, Li/G0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_9
    goto/32 :goto_0
.end method
