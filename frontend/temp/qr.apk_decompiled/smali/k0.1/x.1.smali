.class public abstract Lk0/x;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV1/e;->G:LV1/e;

    if-nez v0, :cond_0

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/e;->G:LV1/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const v0, 0x2

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lk0/x;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lk0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lk0/x;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const v0, 0xb

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lk0/x;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lk0/x;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lk0/x;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lk0/x;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lk0/x;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk0/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, p2}, Lk0/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lk0/Q;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lk0/a;

    if-eqz v1, :cond_5

    check-cast v0, Lk0/a;

    iget-object v0, v0, Lk0/a;->a:Lk0/c;

    goto :goto_2

    :cond_5
    new-instance v1, Lk0/c;

    invoke-direct {v1, v0}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lk0/c;

    invoke-direct {v0}, Lk0/c;-><init>()V

    :cond_6
    invoke-static {p1, v0}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    iget v0, p0, Lk0/x;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lk0/x;->c:I

    invoke-static {p1, p2}, Lk0/Q;->g(Landroid/view/View;I)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
