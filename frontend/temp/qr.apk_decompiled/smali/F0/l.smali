.class public abstract LF0/l;
.super LF0/k;


# instance fields
.field public a:[Lc0/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/l;->a:[Lc0/f;

    const/4 v0, 0x0

    iput v0, p0, LF0/l;->c:I

    return-void
.end method

.method public constructor <init>(LF0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/l;->a:[Lc0/f;

    const/4 v0, 0x0

    iput v0, p0, LF0/l;->c:I

    iget-object v0, p1, LF0/l;->b:Ljava/lang/String;

    iput-object v0, p0, LF0/l;->b:Ljava/lang/String;

    iget-object p1, p1, LF0/l;->a:[Lc0/f;

    invoke-static {p1}, Ls1/P4;->c([Lc0/f;)[Lc0/f;

    move-result-object p1

    iput-object p1, p0, LF0/l;->a:[Lc0/f;

    return-void
.end method


# virtual methods
.method public getPathData()[Lc0/f;
    .locals 1

    iget-object v0, p0, LF0/l;->a:[Lc0/f;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF0/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc0/f;)V
    .locals 7

    const v0, 0x5

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/l;->a:[Lc0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    iget-char v4, v3, Lc0/f;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lc0/f;->a:C

    if-ne v4, v6, :cond_5

    iget-object v3, v3, Lc0/f;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lc0/f;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    invoke-static {p1}, Ls1/P4;->c([Lc0/f;)[Lc0/f;

    move-result-object p1

    iput-object p1, p0, LF0/l;->a:[Lc0/f;

    goto :goto_5

    :cond_6
    iget-object v0, p0, LF0/l;->a:[Lc0/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_8

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lc0/f;->a:C

    iput-char v4, v3, Lc0/f;->a:C

    move v3, v1

    :goto_4
    aget-object v4, p1, v2

    iget-object v4, v4, Lc0/f;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v5, v0, v2

    iget-object v5, v5, Lc0/f;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method
