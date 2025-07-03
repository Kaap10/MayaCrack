.class public final Ls1/E;
.super Ls1/B;


# static fields
.field public static final e:Ls1/E;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1b

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/E;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ls1/E;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ls1/E;->e:Ls1/E;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls1/E;->c:[Ljava/lang/Object;

    iput p2, p0, Ls1/E;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/E;->d:I

    invoke-static {p1, v0}, Ls1/b6;->a(II)V

    iget-object v0, p0, Ls1/E;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 3

    const v0, 0x1d

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/E;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ls1/E;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    return p2

    :goto_1
    goto/32 :goto_0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ls1/E;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/E;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls1/E;->d:I

    return v0
.end method
