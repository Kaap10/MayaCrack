.class public abstract Ls1/p;
.super Ljava/lang/Object;


# instance fields
.field public transient a:Ls1/k;

.field public transient b:Ls1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    const v0, 0x5

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/p;->b:Ls1/j;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ls1/q;

    new-instance v1, Ls1/j;

    iget-object v2, v0, Ls1/q;->c:Ls1/w;

    invoke-direct {v1, v0, v2}, Ls1/j;-><init>(Ls1/q;Ls1/w;)V

    iput-object v1, p0, Ls1/p;->b:Ls1/j;

    return-object v1

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    const v0, 0x11

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/p;->a:Ls1/k;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ls1/q;

    new-instance v1, Ls1/k;

    iget-object v2, v0, Ls1/q;->c:Ls1/w;

    invoke-direct {v1, v0, v2}, Ls1/k;-><init>(Ls1/q;Ls1/w;)V

    iput-object v1, p0, Ls1/p;->a:Ls1/k;

    return-object v1

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls1/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ls1/p;

    invoke-virtual {p0}, Ls1/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ls1/p;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ls1/p;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ls1/j;

    iget-object v0, v0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls1/p;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ls1/j;

    iget-object v0, v0, Ls1/j;->c:Ls1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
