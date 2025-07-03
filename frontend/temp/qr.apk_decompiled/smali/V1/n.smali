.class public final LV1/n;
.super LV1/t;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LV1/n;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LV1/n;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, LV1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LU1/a;ILandroid/graphics/Canvas;)V
    .locals 2

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, LV1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    iget-object v1, p0, LV1/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LV1/t;->a(Landroid/graphics/Matrix;LU1/a;ILandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
