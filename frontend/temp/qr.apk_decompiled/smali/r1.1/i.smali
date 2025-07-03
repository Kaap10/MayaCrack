.class public final Lr1/i;
.super Lr1/f;


# instance fields
.field public final transient c:Lr1/l;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lr1/l;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr1/i;->c:Lr1/l;

    iput-object p2, p0, Lr1/i;->d:[Ljava/lang/Object;

    iput p3, p0, Lr1/i;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x11

    const v1, 0xe

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

    iget-object v2, p0, Lr1/i;->c:Lr1/l;

    invoke-virtual {v2, v0}, Lr1/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/f;->b:Lr1/d;

    if-nez v0, :cond_1

    new-instance v0, Lr1/h;

    invoke-direct {v0, p0}, Lr1/h;-><init>(Lr1/i;)V

    iput-object v0, p0, Lr1/f;->b:Lr1/d;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->p(I)Lr1/b;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr1/f;->b:Lr1/d;

    if-nez v0, :cond_0

    new-instance v0, Lr1/h;

    invoke-direct {v0, p0}, Lr1/h;-><init>(Lr1/i;)V

    iput-object v0, p0, Lr1/f;->b:Lr1/d;

    :cond_0
    invoke-virtual {v0, p1}, Lr1/d;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr1/i;->e:I

    return v0
.end method
