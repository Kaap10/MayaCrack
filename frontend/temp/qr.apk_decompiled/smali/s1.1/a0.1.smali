.class public final Ls1/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls1/G5;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ls1/U7;

.field public final d:Ls1/E;

.field public final e:Ls1/E;


# direct methods
.method public synthetic constructor <init>(LA0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA0/b;->H:Ljava/lang/Object;

    check-cast v0, Ls1/G5;

    iput-object v0, p0, Ls1/a0;->a:Ls1/G5;

    iget-object v0, p1, LA0/b;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ls1/a0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LA0/b;->J:Ljava/lang/Object;

    check-cast v0, Ls1/U7;

    iput-object v0, p0, Ls1/a0;->c:Ls1/U7;

    iget-object v0, p1, LA0/b;->K:Ljava/lang/Object;

    check-cast v0, Ls1/E;

    iput-object v0, p0, Ls1/a0;->d:Ls1/E;

    iget-object p1, p1, LA0/b;->L:Ljava/lang/Object;

    check-cast p1, Ls1/E;

    iput-object p1, p0, Ls1/a0;->e:Ls1/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x18

    const v1, 0xb

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
    instance-of v1, p1, Ls1/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ls1/a0;

    iget-object v1, p1, Ls1/a0;->a:Ls1/G5;

    iget-object v3, p0, Ls1/a0;->a:Ls1/G5;

    invoke-static {v3, v1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls1/a0;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Ls1/a0;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls1/a0;->c:Ls1/U7;

    iget-object v3, p1, Ls1/a0;->c:Ls1/U7;

    invoke-static {v1, v3}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls1/a0;->d:Ls1/E;

    iget-object v3, p1, Ls1/a0;->d:Ls1/E;

    invoke-static {v1, v3}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls1/a0;->e:Ls1/E;

    iget-object p1, p1, Ls1/a0;->e:Ls1/E;

    invoke-static {v1, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const v0, 0xf

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/a0;->a:Ls1/G5;

    const/4 v3, 0x0

    iget-object v4, p0, Ls1/a0;->c:Ls1/U7;

    const/4 v1, 0x0

    iget-object v2, p0, Ls1/a0;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Ls1/a0;->d:Ls1/E;

    iget-object v6, p0, Ls1/a0;->e:Ls1/E;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method
