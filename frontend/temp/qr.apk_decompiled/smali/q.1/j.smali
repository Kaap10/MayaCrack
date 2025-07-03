.class public Lq/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lq/j;->e()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lq/j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ad97f0a829f85d0cdc89bd6ebba7f9c584d894df8373c7f4d834da5a5ff5d81dc632841797192b569e4fa9911d51454567ec155fc5dab876a535aa07d97bdece"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "dbe15aab2bb2e240ae6546f98935c54875f5dd3cf25052e509d2674c8767e77514bb3734951ba7e61e759bc227b501cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "f2e25455326c3140240997c6857fab491152015153b9e3f284970cf1aece33d0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    const v0, 0x6

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/i;->c:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    const v0, 0xa

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    instance-of v1, v0, Lq/i;

    invoke-static {v1}, Ls1/m5;->b(Z)V

    check-cast v0, Lq/i;

    iget-object v0, v0, Lq/i;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iget-object v0, v0, Lq/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lq/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lq/j;

    iget-object p1, p1, Lq/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iget-boolean v0, v0, Lq/i;->c:Z

    return v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iput-wide p1, v0, Lq/i;->d:J

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iput-object p1, v0, Lq/i;->b:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method
