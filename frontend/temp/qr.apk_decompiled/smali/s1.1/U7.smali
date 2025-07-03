.class public final Ls1/U7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls1/E;


# direct methods
.method public synthetic constructor <init>(Lh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ls1/E;

    iput-object p1, p0, Ls1/U7;->a:Ls1/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls1/U7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls1/U7;

    iget-object v0, p0, Ls1/U7;->a:Ls1/E;

    iget-object p1, p1, Ls1/U7;->a:Ls1/E;

    invoke-static {v0, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls1/U7;->a:Ls1/E;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
