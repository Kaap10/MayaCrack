.class public final Ls1/q5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls1/p5;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Ls1/p5;

    iput-object v0, p0, Ls1/q5;->a:Ls1/p5;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ls1/q5;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x1b

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ls1/q5;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ls1/q5;

    iget-object v1, p1, Ls1/q5;->a:Ls1/p5;

    iget-object v3, p0, Ls1/q5;->a:Ls1/p5;

    invoke-static {v3, v1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls1/q5;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ls1/q5;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x6

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/q5;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Ls1/q5;->a:Ls1/p5;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method
