.class public final Lr1/j;
.super Lr1/f;


# instance fields
.field public final transient c:Lr1/l;

.field public final transient d:Lr1/k;


# direct methods
.method public constructor <init>(Lr1/l;Lr1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr1/j;->c:Lr1/l;

    iput-object p2, p0, Lr1/j;->d:Lr1/k;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr1/j;->c:Lr1/l;

    invoke-virtual {v0, p1}, Lr1/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0x1c

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/j;->d:Lr1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->p(I)Lr1/b;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr1/j;->d:Lr1/k;

    invoke-virtual {v0, p1}, Lr1/d;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr1/j;->c:Lr1/l;

    iget v0, v0, Lr1/l;->f:I

    return v0
.end method
