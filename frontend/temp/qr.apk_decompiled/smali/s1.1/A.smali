.class public final Ls1/A;
.super Ls1/B;


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ls1/B;


# direct methods
.method public constructor <init>(Ls1/B;II)V
    .locals 0

    iput-object p1, p0, Ls1/A;->e:Ls1/B;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ls1/A;->c:I

    iput p3, p0, Ls1/A;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/A;->d:I

    invoke-static {p1, v0}, Ls1/b6;->a(II)V

    iget v0, p0, Ls1/A;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls1/A;->e:Ls1/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 2

    const v0, 0x4

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/A;->e:Ls1/B;

    invoke-virtual {v0}, Ls1/x;->m()I

    move-result v0

    iget v1, p0, Ls1/A;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ls1/A;->d:I

    add-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final m()I
    .locals 2

    const v0, 0x19

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/A;->e:Ls1/B;

    invoke-virtual {v0}, Ls1/x;->m()I

    move-result v0

    iget v1, p0, Ls1/A;->c:I

    add-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/A;->e:Ls1/B;

    invoke-virtual {v0}, Ls1/x;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Ls1/B;
    .locals 1

    iget v0, p0, Ls1/A;->d:I

    invoke-static {p1, p2, v0}, Ls1/b6;->b(III)V

    iget v0, p0, Ls1/A;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ls1/A;->e:Ls1/B;

    invoke-virtual {v0, p1, p2}, Ls1/B;->o(II)Ls1/B;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls1/A;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls1/A;->o(II)Ls1/B;

    move-result-object p1

    return-object p1
.end method
