.class public final LZ2/n;
.super Lx2/c;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LZ2/i;

.field public final b:[I


# direct methods
.method public constructor <init>([LZ2/i;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/n;->a:[LZ2/i;

    iput-object p2, p0, LZ2/n;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ2/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LZ2/i;

    invoke-super {p0, p1}, Lx2/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ2/n;->a:[LZ2/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LZ2/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LZ2/i;

    invoke-super {p0, p1}, Lx2/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LZ2/n;->a:[LZ2/i;

    array-length v0, v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LZ2/i;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LZ2/i;

    invoke-super {p0, p1}, Lx2/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
