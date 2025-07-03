.class public final Ls1/G;
.super Ls1/C;


# instance fields
.field public final transient c:Ls1/J;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Ls1/J;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls1/G;->c:Ls1/J;

    iput-object p2, p0, Ls1/G;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ls1/G;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0xd

    const v1, 0x20

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

    iget-object v2, p0, Ls1/G;->c:Ls1/J;

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

    const v0, 0x19

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/C;->b:Ls1/B;

    if-nez v0, :cond_1

    new-instance v0, Ls1/F;

    invoke-direct {v0, p0}, Ls1/F;-><init>(Ls1/G;)V

    iput-object v0, p0, Ls1/C;->b:Ls1/B;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1/B;->p(I)Ls1/z;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ls1/C;->b:Ls1/B;

    if-nez v0, :cond_0

    new-instance v0, Ls1/F;

    invoke-direct {v0, p0}, Ls1/F;-><init>(Ls1/G;)V

    iput-object v0, p0, Ls1/C;->b:Ls1/B;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ls1/B;->k([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls1/G;->e:I

    return v0
.end method
