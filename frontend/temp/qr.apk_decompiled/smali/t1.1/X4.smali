.class public final Lt1/X4;
.super Lt1/V4;


# static fields
.field public static final e:Lt1/X4;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/X4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lt1/X4;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lt1/X4;->e:Lt1/X4;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lt1/X4;->c:[Ljava/lang/Object;

    iput p2, p0, Lt1/X4;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt1/X4;->d:I

    invoke-static {p1, v0}, Ls1/h6;->a(II)V

    iget-object v0, p0, Lt1/X4;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 3

    const v0, 0x11

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/X4;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lt1/X4;->d:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lt1/X4;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/X4;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt1/X4;->d:I

    return v0
.end method
