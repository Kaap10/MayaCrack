.class public final Li/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/Y;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Li/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li/a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xd

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->L:Lk0/X;

    iget v1, p0, Li/a;->a:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a;->b:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x18

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Li/a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li/a;->e(I)V

    iget-object v0, p0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Li/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/a;->a:I

    aput-object p1, v0, v1

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public e(I)V
    .locals 4

    const v0, 0xa

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_1
    if-gez v1, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/a;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Li/a;->b:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Li/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Li/a;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Li/a;->b:Z

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public f()Ls1/E;
    .locals 3

    const v0, 0xa

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a;->b:Z

    iget-object v0, p0, Li/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Li/a;->a:I

    sget-object v2, Ls1/B;->b:Ls1/z;

    if-nez v1, :cond_1

    sget-object v0, Ls1/E;->e:Ls1/E;

    goto :goto_1

    :cond_1
    new-instance v2, Ls1/E;

    invoke-direct {v2, v0, v1}, Ls1/E;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
