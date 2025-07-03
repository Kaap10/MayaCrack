.class public final Lt1/a5;
.super Lt1/W4;


# instance fields
.field public final transient c:Ls1/J;

.field public final transient d:Lt1/b5;


# direct methods
.method public constructor <init>(Ls1/J;Lt1/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lt1/a5;->c:Ls1/J;

    iput-object p2, p0, Lt1/a5;->d:Lt1/b5;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt1/a5;->c:Ls1/J;

    invoke-virtual {v0, p1}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/a5;->d:Lt1/b5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/V4;->p(I)Lt1/T4;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt1/a5;->d:Lt1/b5;

    invoke-virtual {v0, p1}, Lt1/V4;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt1/a5;->c:Ls1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
