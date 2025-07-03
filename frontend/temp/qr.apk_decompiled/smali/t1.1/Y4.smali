.class public final Lt1/Y4;
.super Lt1/V4;


# instance fields
.field public final synthetic c:Lt1/Z4;


# direct methods
.method public constructor <init>(Lt1/Z4;)V
    .locals 0

    iput-object p1, p0, Lt1/Y4;->c:Lt1/Z4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x1c

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/Y4;->c:Lt1/Z4;

    iget v1, v0, Lt1/Z4;->e:I

    invoke-static {p1, v1}, Ls1/h6;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lt1/Z4;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt1/Y4;->c:Lt1/Z4;

    iget v0, v0, Lt1/Z4;->e:I

    return v0
.end method
