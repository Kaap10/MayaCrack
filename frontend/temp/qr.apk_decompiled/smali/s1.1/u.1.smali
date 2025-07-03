.class public final Ls1/u;
.super Ls1/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ls1/w;


# direct methods
.method public constructor <init>(Ls1/w;I)V
    .locals 1

    iput-object p1, p0, Ls1/u;->c:Ls1/w;

    invoke-direct {p0}, Ls1/o;-><init>()V

    sget-object v0, Ls1/w;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ls1/w;->b()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Ls1/u;->a:Ljava/lang/Object;

    iput p2, p0, Ls1/u;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x1c

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Ls1/u;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Ls1/u;->a:Ljava/lang/Object;

    iget-object v3, p0, Ls1/u;->c:Ls1/w;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ls1/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Ls1/u;->b:I

    invoke-virtual {v3}, Ls1/w;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Ls1/Z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, Ls1/w;->j:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ls1/w;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ls1/u;->b:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    const v0, 0xd

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/u;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ls1/u;->a()V

    iget v1, p0, Ls1/u;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, 0x4

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/u;->c:Ls1/w;

    invoke-virtual {v0}, Ls1/w;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ls1/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ls1/u;->a()V

    iget v1, p0, Ls1/u;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2, p1}, Ls1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Ls1/u;->b:I

    invoke-virtual {v0}, Ls1/w;->c()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method
