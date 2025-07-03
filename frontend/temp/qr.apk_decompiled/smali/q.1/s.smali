.class public final Lq/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq/r;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lz/g;Lo/H;)V
    .locals 2

    const v0, 0x9

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    new-instance v0, Lq/q;

    invoke-direct {v0, p1, p2, p3}, Lq/q;-><init>(Ljava/util/ArrayList;Lz/g;Lo/H;)V

    iput-object v0, p0, Lq/s;->a:Lq/r;

    goto :goto_1

    :cond_1
    new-instance v0, Lq/p;

    invoke-direct {v0, p1, p2, p3}, Lq/p;-><init>(Ljava/util/ArrayList;Lz/g;Lo/H;)V

    iput-object v0, p0, Lq/s;->a:Lq/r;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0xe

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h;

    iget-object v1, v1, Lq/h;->a:Lq/j;

    invoke-virtual {v1}, Lq/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lq/s;

    iget-object p1, p1, Lq/s;->a:Lq/r;

    iget-object v0, p0, Lq/s;->a:Lq/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/s;->a:Lq/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
