.class public final Ls1/H;
.super Ls1/C;


# instance fields
.field public final transient c:Ls1/J;

.field public final transient d:Ls1/I;


# direct methods
.method public constructor <init>(Ls1/J;Ls1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls1/H;->c:Ls1/J;

    iput-object p2, p0, Ls1/H;->d:Ls1/I;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/H;->c:Ls1/J;

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

    const v0, 0x1a

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/H;->d:Ls1/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1/B;->p(I)Ls1/z;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ls1/H;->d:Ls1/I;

    invoke-virtual {v0, p1, p2}, Ls1/B;->k([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
