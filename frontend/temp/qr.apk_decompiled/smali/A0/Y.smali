.class public final LA0/Y;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)LA0/X;
    .locals 2

    const v0, 0x19

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/Y;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/X;

    if-nez v1, :cond_1

    new-instance v1, LA0/X;

    invoke-direct {v1}, LA0/X;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method
