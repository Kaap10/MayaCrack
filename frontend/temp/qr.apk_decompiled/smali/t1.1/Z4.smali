.class public final Lt1/Z4;
.super Lt1/W4;


# instance fields
.field public final transient c:Ls1/J;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Ls1/J;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lt1/Z4;->c:Ls1/J;

    iput-object p2, p0, Lt1/Z4;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lt1/Z4;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x1f

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lt1/Z4;->c:Ls1/J;

    invoke-virtual {v2, v0}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0x1f

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/W4;->b:Lt1/V4;

    if-nez v0, :cond_1

    new-instance v0, Lt1/Y4;

    invoke-direct {v0, p0}, Lt1/Y4;-><init>(Lt1/Z4;)V

    iput-object v0, p0, Lt1/W4;->b:Lt1/V4;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/V4;->p(I)Lt1/T4;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt1/W4;->b:Lt1/V4;

    if-nez v0, :cond_0

    new-instance v0, Lt1/Y4;

    invoke-direct {v0, p0}, Lt1/Y4;-><init>(Lt1/Z4;)V

    iput-object v0, p0, Lt1/W4;->b:Lt1/V4;

    :cond_0
    invoke-virtual {v0, p1}, Lt1/V4;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt1/Z4;->e:I

    return v0
.end method
