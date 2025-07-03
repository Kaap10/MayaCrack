.class public final Lr0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:LV1/e;


# direct methods
.method public constructor <init>(ZLV1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/c;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/c;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lr0/c;->c:Z

    iput-object p2, p0, Lr0/c;->d:LV1/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const v0, 0x1

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/c;->d:LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll0/i;

    iget-object v0, p0, Lr0/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ll0/i;->d(Landroid/graphics/Rect;)V

    check-cast p2, Ll0/i;

    iget-object p1, p0, Lr0/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Ll0/i;->d(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-le p2, v1, :cond_2

    return v3

    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v4, p0, Lr0/c;->c:Z

    if-ge p2, v1, :cond_4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    if-le p2, v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2

    :cond_6
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_7

    return v2

    :cond_7
    if-le p2, v1, :cond_8

    return v3

    :cond_8
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_a

    if-eqz v4, :cond_9

    move v2, v3

    :cond_9
    return v2

    :cond_a
    if-le p2, p1, :cond_c

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move v2, v3

    :goto_2
    return v2

    :cond_c
    const/4 p1, 0x0

    return p1

    :goto_3
    goto/32 :goto_0
.end method
