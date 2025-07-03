.class public final synthetic LD/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LD/b;


# direct methods
.method public synthetic constructor <init>(LD/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/a;->a:LD/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const v0, 0x14

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lx/e;

    check-cast p2, Lx/e;

    iget-object v0, p0, LD/a;->a:LD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx/e;->a:Lx/L;

    iget-object p1, p1, Lx/L;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lv/Z;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p2, Lx/e;->a:Lx/L;

    iget-object p2, p2, Lx/L;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    sub-int/2addr p1, v0

    return p1

    :goto_3
    goto/32 :goto_0
.end method
