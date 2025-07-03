.class public final Lg/j;
.super Ls1/r5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/j;->b:Z

    iput p1, p0, Lg/j;->c:I

    return-void
.end method

.method public constructor <init>(Li/n1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j;->d:Ljava/lang/Object;

    iput p2, p0, Lg/j;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x1f

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/j;->d:Ljava/lang/Object;

    check-cast v0, Li/n1;

    iget-object v0, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lg/j;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lg/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/j;->c:I

    iget-object v1, p0, Lg/j;->d:Ljava/lang/Object;

    check-cast v1, Lg/k;

    iget-object v2, v1, Lg/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lg/k;->d:Ls1/r5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk0/Y;->a()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lg/j;->c:I

    iput-boolean v0, p0, Lg/j;->b:Z

    iput-boolean v0, v1, Lg/k;->e:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg/j;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/j;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    const v0, 0x1

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg/j;->d:Ljava/lang/Object;

    check-cast v0, Li/n1;

    iget-object v0, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lg/j;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/j;->b:Z

    iget-object v0, p0, Lg/j;->d:Ljava/lang/Object;

    check-cast v0, Lg/k;

    iget-object v0, v0, Lg/k;->d:Ls1/r5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk0/Y;->c()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
